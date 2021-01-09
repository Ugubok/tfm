package
{
   import flash.utils.ByteArray;
   
   public class WanderingToe extends CardBorrow
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function WanderingToe(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - HystericalKotsky.cryConfused;
         this.y = param1.readInt() - HystericalKotsky.cryConfused;
      }
   }
}
