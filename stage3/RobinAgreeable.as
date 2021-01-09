package
{
   import flash.utils.ByteArray;
   
   public class RobinAgreeable extends CardBorrow
   {
       
      
      public var agreeDistro:Boolean;
      
      public function RobinAgreeable(param1:ByteArray)
      {
         super(param1);
         this.agreeDistro = param1.readByte() == CardBabies.machineOranges;
      }
   }
}
