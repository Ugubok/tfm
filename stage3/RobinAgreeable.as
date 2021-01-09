package
{
   import flash.utils.ByteArray;
   
   public class RobinAgreeable extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public function RobinAgreeable(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
      }
   }
}
