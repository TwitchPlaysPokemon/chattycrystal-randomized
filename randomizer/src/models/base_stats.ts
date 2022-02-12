export default class BaseStats {
    stats: {
        hp: number;
        atk: number;
        def: number;
        spd: number;
        sat: number;
        sdf: number;
    };
    type1: string;
    type2: string;
    catchRate: number;
    baseExp: number;
    item1: string;
    item2: string;
    genderRatio: string;
    frontDimensions: string;
    eggCycles: number;
    growthRate: string;
    eggGroup1: string;
    eggGroup2: string;
    tmhms: string[];

    get bst() {
        return this.stats.hp + this.stats.atk + this.stats.def + this.stats.spd + this.stats.sat + this.stats.sdf;
    }
    constructor() {
        this.stats = {} as BaseStats["stats"];
    }
}