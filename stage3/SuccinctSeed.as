package
{
   import flash.utils.ByteArray;
   
   public class SuccinctSeed extends KotskyCheck
   {
       
      
      public var dinnerSpoil:Number;
      
      public var porterBit:Number;
      
      public var uniteStick:Boolean;
      
      public var swankyToothpaste:Number;
      
      public var narrowFive:Number;
      
      public var squeamishChubby:Boolean;
      
      public function SuccinctSeed(param1:ByteArray)
      {
         super(param1);
         this.dinnerSpoil = param1.readShort() / KnotModern.bikeSparkle;
         this.porterBit = param1.readShort() / KnotModern.bikeSparkle;
         this.uniteStick = param1.readByte() == MarkParty.bearTiresome;
         this.swankyToothpaste = param1.readShort() / NervousPromise.culturedUninterested;
         this.narrowFive = param1.readShort() / NervousPromise.culturedUninterested;
         this.squeamishChubby = param1.readByte() == MarkParty.bearTiresome;
      }
   }
}
