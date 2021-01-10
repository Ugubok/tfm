package
{
   import flash.utils.ByteArray;
   
   public class BasinAngle extends KotskyCheck
   {
       
      
      public var grainPrepare:int;
      
      public function BasinAngle(param1:ByteArray)
      {
         super(param1);
         this.grainPrepare = param1.readUnsignedShort();
      }
   }
}
