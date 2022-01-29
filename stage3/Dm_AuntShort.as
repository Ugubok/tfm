package
{
   public class Dm_AuntShort
   {
      
      public static const dm_utopianWork:int = 9646 + -9546 + Math.random() *50;
       
      
      public var dm_paymentInexpensive:Vector.<Boolean>;
      
      public var dm_inventShocking:int;
      
      public function Dm_AuntShort(param1:Boolean)
      {
         this.dm_paymentInexpensive = new Vector.<Boolean>(Dm_AuntShort.dm_utopianWork,true);
         super();
         this.dm_airTow(param1);
      }
      
      public function dm_repulsiveLeg() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_AuntShort.dm_utopianWork;
         this.dm_paymentInexpensive[_loc1_] = this.dm_paymentInexpensive[this.dm_inventShocking];
         this.dm_inventShocking = _loc1_;
         return this.dm_paymentInexpensive[this.dm_inventShocking];
      }
      
      public function dm_airTow(param1:Boolean) : void
      {
         this.dm_inventShocking = Math.random() * Dm_AuntShort.dm_utopianWork;
         this.dm_paymentInexpensive[this.dm_inventShocking] = param1;
      }
      
      public function dm_skiSki() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_AuntShort.dm_utopianWork;
         this.dm_paymentInexpensive[_loc1_] = this.dm_paymentInexpensive[this.dm_inventShocking];
         this.dm_inventShocking = _loc1_;
         return !this.dm_paymentInexpensive[this.dm_inventShocking];
      }
   }
}
