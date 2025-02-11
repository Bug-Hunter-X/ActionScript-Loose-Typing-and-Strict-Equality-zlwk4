function someFunction():void{

        var myArray:Array = new Array();
        myArray.push("string1");
        myArray.push("string2");
        myArray.push(123);

        trace(myArray[2] == 123); // true
        trace(myArray[2] === 123); // false

}