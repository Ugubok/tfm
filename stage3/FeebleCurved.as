package
{
   import flash.utils.ByteArray;
   
   public class FeebleCurved extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public function FeebleCurved(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
      }
   }
}
