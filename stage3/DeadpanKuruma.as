package
{
   import flash.utils.ByteArray;
   
   public class DeadpanKuruma extends CardBorrow
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function DeadpanKuruma(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - CreatorSupply.obeisantSeed;
         this.y = param1.readInt() - CreatorSupply.obeisantSeed;
      }
   }
}
