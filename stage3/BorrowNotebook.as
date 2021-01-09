package
{
   import flash.utils.ByteArray;
   
   public class BorrowNotebook extends PlanKotsky
   {
       
      
      public var noiselessBury:int;
      
      public var berryBird:int;
      
      public function BorrowNotebook(param1:ByteArray)
      {
         super(param1);
         this.noiselessBury = param1.readInt();
         this.berryBird = param1.readInt();
      }
   }
}
