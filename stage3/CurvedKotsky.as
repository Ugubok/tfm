package
{
   import flash.utils.ByteArray;
   
   public class CurvedKotsky extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var knotLamentable:Boolean;
      
      public var bruiseWaiting:Boolean;
      
      public function CurvedKotsky(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.knotLamentable = param1.readBoolean();
         this.bruiseWaiting = param1.readBoolean();
      }
   }
}
