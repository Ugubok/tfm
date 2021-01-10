package
{
   import flash.utils.ByteArray;
   
   public class Dm_SistersReject
   {
       
      
      public var dm_cloverSuccinct:int;
      
      public var dm_instinctiveAbortive:int;
      
      public var dm_lookTax:Vector.<String>;
      
      public function Dm_SistersReject(param1:ByteArray)
      {
         super();
         this.dm_instinctiveAbortive = param1.readUnsignedByte();
         this.dm_cloverSuccinct = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_lookTax = new Vector.<String>(_loc2_);
         var _loc3_:int = -Dm_WhipRecognise.dm_bagGreedy;
         while(++_loc3_ < _loc2_)
         {
            this.dm_lookTax[_loc3_] = param1.readUTF();
         }
      }
      
      public function dm_blushBerry(param1:int) : Boolean
      {
         return this.dm_lookTax[param1] == Dm_LimitCart.dm_punchCareful;
      }
      
      public function dm_promiseSlim(param1:int) : String
      {
         return this.dm_lookTax[param1];
      }
      
      public function dm_admireSand(param1:int) : int
      {
         return int(this.dm_lookTax[param1]);
      }
   }
}
