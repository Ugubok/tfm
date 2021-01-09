package
{
   import flash.utils.ByteArray;
   
   public class FeebleBathe extends CardBorrow
   {
       
      
      public var abaftEntertaining:int;
      
      public var chickensReligion:int;
      
      public function FeebleBathe(param1:ByteArray)
      {
         super(param1);
         this.abaftEntertaining = param1.readInt();
         this.chickensReligion = param1.readInt();
      }
   }
}
