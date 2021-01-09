package
{
   import flash.utils.ByteArray;
   
   public class CuteBury extends FascinatedBabies
   {
       
      
      public var lightStick:int;
      
      public var laborerConfused:int;
      
      public var agonizingSqueamish:int;
      
      public var volcanoUnit:int;
      
      public function CuteBury(param1:ByteArray)
      {
         super(param1);
         this.lightStick = param1.readInt();
         this.laborerConfused = param1.readByte();
         this.agonizingSqueamish = param1.readShort();
         this.volcanoUnit = param1.readUnsignedShort();
      }
   }
}
