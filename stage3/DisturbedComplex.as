package
{
   import flash.display.Sprite;
   
   public class DisturbedComplex extends Sprite
   {
       
      
      public var poisedBasin:int;
      
      public var searchCount:int;
      
      public var vagueUnit:int;
      
      public var soundWet:int;
      
      public var chickensSymptomatic:int;
      
      public var advertisementCheat:int;
      
      public function DisturbedComplex(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.poisedBasin = param1;
         this.searchCount = param2;
         this.vagueUnit = param3;
         this.soundWet = param4;
         this.chickensSymptomatic = param5 + param3;
         this.advertisementCheat = param4 + param6;
      }
   }
}
