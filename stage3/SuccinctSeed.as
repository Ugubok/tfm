package
{
   import flash.utils.ByteArray;
   
   public class SuccinctSeed extends CleverWhip
   {
       
      
      public var dinnerSpoil:Number;
      
      public var bikeSparkle:Number;
      
      public var porterBit:Boolean;
      
      public var swankyToothpaste:Number;
      
      public var squeamishChubby:Number;
      
      public var culturedUninterested:Boolean;
      
      public function SuccinctSeed(param1:ByteArray)
      {
         super(param1);
         this.dinnerSpoil = param1.readShort() / GateLetters.bearTiresome(ToothpasteCloistered.narrowFive);
         this.bikeSparkle = param1.readShort() / GateLetters.bearTiresome(ToothpasteCloistered.narrowFive);
         this.porterBit = param1.readByte() == GateLetters.bearTiresome(FrightenUnique.uniteStick);
         this.swankyToothpaste = param1.readShort() / RequestCactus.cactusEngine;
         this.squeamishChubby = param1.readShort() / GateLetters.bearTiresome(RequestCactus.cactusEngine);
         this.culturedUninterested = param1.readByte() == FrightenUnique.uniteStick;
      }
   }
}
