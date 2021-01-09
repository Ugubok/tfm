package
{
   import flash.utils.ByteArray;
   
   public class SeriousCard extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var x:int;
      
      public var y:int;
      
      public var recognisePanoramic:int;
      
      public function SeriousCard(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.recognisePanoramic = param1.readInt();
      }
   }
}
