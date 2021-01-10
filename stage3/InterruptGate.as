package
{
   import flash.utils.ByteArray;
   
   public class InterruptGate extends KotskyCheck
   {
       
      
      public var capriciousBleach:int;
      
      public var franticWhistle:int;
      
      public var evasivePrivate:int;
      
      public var violetConcentrate:int;
      
      public function InterruptGate(param1:ByteArray)
      {
         super(param1);
         this.capriciousBleach = param1.readInt();
         this.franticWhistle = param1.readByte();
         this.evasivePrivate = param1.readShort();
         this.violetConcentrate = param1.readUnsignedShort();
      }
   }
}
