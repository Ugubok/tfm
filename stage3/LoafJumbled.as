package
{
   import flash.utils.ByteArray;
   
   public class LoafJumbled extends CardBorrow
   {
       
      
      public var lipAdmire:int;
      
      public function LoafJumbled(param1:ByteArray)
      {
         super(param1);
         this.lipAdmire = param1.readShort();
      }
   }
}
