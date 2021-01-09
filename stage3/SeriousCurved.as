package
{
   import flash.utils.ByteArray;
   
   public class SeriousCurved extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public function SeriousCurved(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
      }
   }
}
