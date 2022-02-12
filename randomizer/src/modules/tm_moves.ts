import { randomInt } from "crypto";
import Move from "../models/move";
import MoveConstantsParser from "../parsers/constants/move_constants";
import MovesParser from "../parsers/data/moves";
import TMHMParser from "../parsers/data/tmhm";

export default class TMMovesRandomizer implements RandoModule {
    command = "tm-moves"
    helpText = "Randomizes TM and Move Tutor moves, leaving HMs and Rock Smash alone. Replaces non-attacks with non-attacks.";
    operation() {
        const moveConstants = new MoveConstantsParser("constants/move_constants.asm").data;
        const moveLookup: { [key: string]: Move } = {};
        new MovesParser("data/moves/moves.asm").data.forEach((m, i) => moveLookup[moveConstants[i + 1]] = m);
        const tmParser = new TMHMParser("data/moves/tmhm_moves.asm");
        const tms = tmParser.data;

        console.log("Randomizing TMs and Move Tutors");

        let availableMoves = moveConstants.slice(1).filter(m => m != "STRUGGLE" && m != "CHATTY_HP");

        const replaceMoves = (moveList:string[]) => moveList.map(oldMove => {
            if (oldMove == "ROCK_SMASH")
                return oldMove;

            const oldMoveInfo = moveLookup[oldMove];
            let newMoveIndex: number;;
            let newMove: string;
            let newMoveInfo: Move;
            do {
                newMoveIndex = randomInt(0, availableMoves.length);
                newMove = availableMoves[newMoveIndex];
                newMoveInfo = moveLookup[newMove];
            } while (newMoveInfo.doesDamage != oldMoveInfo.doesDamage);

            availableMoves.splice(newMoveIndex, 1);

            console.log(`Replacing ${oldMove} with ${newMove}`);
            return newMove;
        })
        tms.tms = replaceMoves(tms.tms);
        tms.moveTutors = replaceMoves(tms.moveTutors);

        console.log("Finished.");

        tmParser.data = tms;
    }

}