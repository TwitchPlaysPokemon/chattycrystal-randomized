import TMCompatRandomizer from "./modules/tm_compat";
import TMMovesRandomizer from "./modules/tm_moves";

const modules: RandoModule[] = [
    new TMMovesRandomizer(),
    new TMCompatRandomizer(),
];

const command = (process.argv[2] || "").toLowerCase();
process.chdir("..");

(function () {
    if (command) {
        let module = modules.find(m => m.command.toLowerCase() == command);
        if (command == "help")
            module = modules.find(m => m.command.toLowerCase() == (process.argv[3] || "").toLowerCase());
        if (module) {
            if (command == "help")
                return console.log(`${module.command}: ${module.helpText}`);
            module.operation(...process.argv.slice(3));
        }
    }
    return console.log(`Valid commands are: ${modules.map(m => m.command).join(', ')}.\nType "help" followed by a module name for more information.`);
})();