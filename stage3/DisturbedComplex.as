package
{
   import flash.display.Sprite;
   
   public class DisturbedComplex extends Sprite
   {
       
      
      public var soundWet:int;
      
      public var advertisementCheat:int;
      
      public var searchCount:int;
      
      public var poisedBasin:int;
      
      public var vagueUnit:int;
      
      public var chickensSymptomatic1:int;
      
      public function DisturbedComplex(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.soundWet = param1;
         this.advertisementCheat = param2;
         this.searchCount = param3;
         this.poisedBasin = param4;
         this.vagueUnit = param3 + param5;
         this.chickensSymptomatic1 = param4 + param6;
      }
   }
}
