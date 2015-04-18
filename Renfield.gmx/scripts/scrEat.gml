///scrEat(predator, prey)

var predator = argument0;
var prey = argument1;
var match = false;

for (var i = 0; i < array_length_1d(predator.canEat); ++i) {
    if (prey.object_index == predator.canEat[i]) {
        match = true;
        break;        
    }
}

if (match) {
    predator.xp += prey.xp + prey.givenXp;
    with (prey) {
        prey.alarm[0] = 1;
    }
    
    if (floor(predator.xp / (predator.xpToLevel * predator.level)) > predator.level) {
        predator.level += 1;
    }   
}
