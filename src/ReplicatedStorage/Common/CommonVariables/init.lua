local CardObject = require(script.CardObject)

local CommonVariables = {}

CommonVariables.CardTypes = {
    ["RedZero"] = CardObject.new("Red", 0);
    ["RedOne"] = CardObject.new("Red", 1);
    ["RedTwo"] = CardObject.new("Red", 2);
    ["RedThree"] = CardObject.new("Red", 3);
    ["RedFour"] = CardObject.new("Red", 4);
    ["RedFive"] = CardObject.new("Red", 5);
    ["RedSix"] = CardObject.new("Red", 6);
    ["RedSeven"] = CardObject.new("Red", 7);
    ["RedEight"] = CardObject.new("Red", 8);
    ["RedNine"] = CardObject.new("Red", 9);

    ["GreenZero"] = CardObject.new("Green", 0);
    ["GreenOne"] = CardObject.new("Green", 1);
    ["GreenTwo"] = CardObject.new("Green", 2);
    ["GreenThree"] = CardObject.new("Green", 3);
    ["GreenFour"] = CardObject.new("Green", 4);
    ["GreenFive"] = CardObject.new("Green", 5);
    ["GreenSix"] = CardObject.new("Green", 6);
    ["GreenSeven"] = CardObject.new("Green", 7);
    ["GreenEight"] = CardObject.new("Green", 8);
    ["GreenNine"] = CardObject.new("Green", 9);

    ["BlueZero"] = CardObject.new("Blue", 0);
    ["BlueOne"] = CardObject.new("Blue", 1);
    ["BlueTwo"] = CardObject.new("Blue", 2);
    ["BlueThree"] = CardObject.new("Blue", 3);
    ["BlueFour"] = CardObject.new("Blue", 4);
    ["BlueFive"] = CardObject.new("Blue", 5);
    ["BlueSix"] = CardObject.new("Blue", 6);
    ["BlueSeven"] = CardObject.new("Blue", 7);
    ["BlueEight"] = CardObject.new("Blue", 8);
    ["BlueNine"] = CardObject.new("Blue", 9);

    ["YellowZero"] = CardObject.new("Yellow", 0);
    ["YellowOne"] = CardObject.new("Yellow", 1);
    ["YellowTwo"] = CardObject.new("Yellow", 2);
    ["YellowThree"] = CardObject.new("Yellow", 3);
    ["YellowFour"] = CardObject.new("Yellow", 4);
    ["YellowFive"] = CardObject.new("Yellow", 5);
    ["YellowSix"] = CardObject.new("Yellow", 6);
    ["YellowSeven"] = CardObject.new("Yellow", 7);
    ["YellowEight"] = CardObject.new("Yellow", 8);
    ["YellowNine"] = CardObject.new("Yellow", 9);

    ["RedBlock"] = CardObject.new("Red", -1);
    ["RedReverse"] = CardObject.new("Red", -2);
    ["RedPlusTwo"] = CardObject.new("Red", -3);

    ["BlueBlock"] = CardObject.new("Blue", -1);
    ["BlueReverse"] = CardObject.new("Blue", -2);
    ["BluePlusTwo"] = CardObject.new("Blue", -3);

    ["GreenBlock"] = CardObject.new("Green", -1);
    ["GreenReverse"] = CardObject.new("Green", -2);
    ["GreenPlusTwo"] = CardObject.new("Green", -3);

    ["YellowBlock"] = CardObject.new("Yellow", -1);
    ["YellowReverse"] = CardObject.new("Yellow", -2);
    ["YellowPlusTwo"] = CardObject.new("Yellow", -3);

    ["WildPlusFour"] = CardObject.new("Wild", -4);
    ["WildChangeColor"] = CardObject.new("Wild", -5);
}

CommonVariables.DefaultDeck = {
    ["RedZero"] = 1;
    ["RedOne"] = 2;
    ["RedTwo"] = 2;
    ["RedThree"] = 2;
    ["RedFour"] = 2;
    ["RedFive"] = 2;
    ["RedSix"] = 2;
    ["RedSeven"] = 2;
    ["RedEight"] = 2;
    ["RedNine"] = 2;

    ["GreenZero"] = 1;
    ["GreenOne"] = 2;
    ["GreenTwo"] = 2;
    ["GreenThree"] = 2;
    ["GreenFour"] = 2;
    ["GreenFive"] = 2;
    ["GreenSix"] = 2;
    ["GreenSeven"] = 2;
    ["GreenEight"] = 2;
    ["GreenNine"] = 2;

    ["BlueZero"] = 1;
    ["BlueOne"] = 2;
    ["BlueTwo"] = 2;
    ["BlueThree"] = 2;
    ["BlueFour"] = 2;
    ["BlueFive"] = 2;
    ["BlueSix"] = 2;
    ["BlueSeven"] = 2;
    ["BlueEight"] = 2;
    ["BlueNine"] = 2;

    ["YellowZero"] = 1;
    ["YellowOne"] = 2;
    ["YellowTwo"] = 2;
    ["YellowThree"] = 2;
    ["YellowFour"] = 2;
    ["YellowFive"] = 2;
    ["YellowSix"] = 2;
    ["YellowSeven"] = 2;
    ["YellowEight"] = 2;
    ["YellowNine"] = 2;

    ["RedBlock"] = 1;
    ["RedReverse"] = 1;
    ["RedPlusTwo"] = 1;

    ["BlueBlock"] = 1;
    ["BlueReverse"] = 1;
    ["BluePlusTwo"] = 1;

    ["GreenBlock"] = 1;
    ["GreenReverse"] = 1;
    ["GreenPlusTwo"] = 1;

    ["YellowBlock"] = 1;
    ["YellowReverse"] = 1;
    ["YellowPlusTwo"] = 1;

    ["WildPlusFour"] = 4;
    ["WildChangeColor"] = 4;
}


return CommonVariables