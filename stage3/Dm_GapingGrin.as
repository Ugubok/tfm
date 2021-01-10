package
{
   import flash.utils.ByteArray;
   
   public class Dm_GapingGrin
   {
       
      
      public var dm_frightenReach:int;
      
      public var dm_ovenFascinated:int;
      
      public var dm_hocBetter:Vector.<String>;
      
      public function Dm_GapingGrin(param1:ByteArray)
      {
         super();
         this.dm_ovenFascinated = param1.readUnsignedByte();
         this.dm_frightenReach = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_hocBetter = new Vector.<String>(_loc2_);
         var _loc3_:int = -Dm_FaithfulCrowded.dm_delicateLarge(Dm_PowerfulSecret.dm_steerLie);
         while(++_loc3_ < _loc2_)
         {
            this.dm_hocBetter[_loc3_] = param1.readUTF();
         }
      }
      
      public function dm_trapRare(param1:int) : Boolean
      {
         return this.dm_hocBetter[param1] == Dm_FaithfulCrowded.dm_buryInvent(Dm_CloverMitten.dm_pinusFaithful);
      }
      
      public function dm_manyFragile(param1:int) : int
      {
         return int(this.dm_hocBetter[param1]);
      }
      
      public function dm_burnFix(param1:int) : String
      {
         return this.dm_hocBetter[param1];
      }
   }
}
