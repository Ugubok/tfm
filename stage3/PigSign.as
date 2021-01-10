package
{
   import flash.utils.ByteArray;
   
   public class PigSign extends KotskyCheck
   {
       
      
      public var abortiveCrook1:int;
      
      public var celeryWasteful:int;
      
      public function PigSign(param1:ByteArray)
      {
         super(param1);
         this.abortiveCrook1 = param1.readInt();
         this.celeryWasteful = param1.readByte();
      }
   }
}
