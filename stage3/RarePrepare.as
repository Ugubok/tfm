package
{
   import flash.utils.ByteArray;
   
   public class RarePrepare extends CardBorrow
   {
       
      
      public var chickensReligion:int;
      
      public function RarePrepare(param1:ByteArray)
      {
         super(param1);
         this.chickensReligion = param1.readShort();
      }
   }
}
