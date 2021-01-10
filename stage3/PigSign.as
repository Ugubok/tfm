package
{
   import flash.utils.ByteArray;
   
   public class PigSign extends CleverWhip
   {
       
      
      public var abortiveCrook:int;
      
      public var celeryWasteful:Boolean;
      
      public function PigSign(param1:ByteArray)
      {
         super(param1);
         this.abortiveCrook = param1.readInt();
         this.celeryWasteful = param1.readByte() == FrightenUnique.personMemorize;
      }
   }
}
