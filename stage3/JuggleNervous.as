package
{
   import flash.utils.ByteArray;
   
   public class JuggleNervous extends KotskyCheck
   {
       
      
      public var onerousSleep:int;
      
      public var markedOptimal:int;
      
      public var calculatorRailway:int;
      
      public function JuggleNervous(param1:ByteArray)
      {
         super(param1);
         this.onerousSleep = param1.readInt();
         this.markedOptimal = param1.readByte();
         this.calculatorRailway = param1.readShort();
      }
   }
}
