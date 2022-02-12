import { randomInt } from "crypto";
import EvosAttacks from "../models/evos_attacks";
import Move from "../models/move";
import MoveConstantsParser from "../parsers/constants/move_constants";
import EvosAttacksParser from "../parsers/data/evos_attacks";
import MovesParser from "../parsers/data/moves";
import SplitCollectionParser from "../parsers/splitcollection";

export default class LearnsetRandomizer implements RandoModule {
    command = "learnsets"
    helpText = "Randomizes pokemon learnsets. Replaces non-attacks with non-attacks.";
    operation() {
        const moveConstants = new MoveConstantsParser("constants/move_constants.asm").data;

        const moveLookup: { [key: string]: Move } = {};
        new MovesParser("data/moves/moves.asm").data.forEach((m, i) => moveLookup[moveConstants[i + 1]] = m);

        const evosAttacksParser = new SplitCollectionParser<EvosAttacks, EvosAttacksParser>(["data/pokemon/evos_attacks_kanto.asm", "data/pokemon/evos_attacks_johto.asm", "data/pokemon/evos_attacks_new.asm"], EvosAttacksParser);

        const evosAttacks = evosAttacksParser.data;

        console.log("Randomizing learnsets");

        evosAttacks.forEach((mon, i) => {
            let availableMoves = moveConstants.slice(1).filter(m => m != "STRUGGLE" && m != "CHATTY_HP");
            console.log(mon.label);
            mon.attacks = mon.attacks.map(atk => {
                if (atk.move.includes(' '))
                    atk.move = atk.move.split(' ').shift(); // Parser picked up someone's comment
                const oldMoveInfo = moveLookup[atk.move];
                let newMoveIndex: number;;
                let newMove: string;
                let newMoveInfo: Move;
                do {
                    newMoveIndex = randomInt(0, availableMoves.length);
                    newMove = availableMoves[newMoveIndex];
                    newMoveInfo = moveLookup[newMove];
                } while (newMoveInfo.doesDamage != oldMoveInfo.doesDamage);

                availableMoves.splice(newMoveIndex, 1);
                atk.move = newMove;
                return atk;
            })

            evosAttacksParser.update(i, mon);
        })
        console.log("Finished.");
    }

}