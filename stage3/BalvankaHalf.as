package
{
   import flash.utils.ByteArray;
   
   public class BalvankaHalf extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var orderInvite:int;
      
      public var storeLabel:int;
      
      public function BalvankaHalf(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.orderInvite = param1.readByte();
         this.storeLabel = param1.readShort();
      }
   }
}
