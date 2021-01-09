package
{
   import flash.utils.ByteArray;
   
   public class CardHalf extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var bagClub:int;
      
      public function CardHalf(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.bagClub = param1.readShort();
      }
   }
}
