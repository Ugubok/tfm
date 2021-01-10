package
{
   import flash.utils.ByteArray;
   
   public class Dm_CloisteredFrantic extends Dm_WhistlePlough
   {
       
      
      public var dm_patheticHydrant:int;
      
      public var dm_eliteRobin:Array;
      
      public function Dm_CloisteredFrantic(param1:ByteArray)
      {
         super(param1);
         this.dm_patheticHydrant = param1.readUnsignedShort();
         var _loc2_:int = -Dm_FaithfulCrowded.dm_fiveNest(Dm_PowerfulSecret.dm_railwaySweater);
         var _loc3_:int = param1.readUnsignedByte();
         this.dm_eliteRobin = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.dm_eliteRobin.push(this.dm_screwSpoon(param1));
         }
      }
      
      public function dm_screwSpoon(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(Dm_AdjustmentAnalyze.dm_farmTasteless == _loc2_)
         {
            return null;
         }
         if(Dm_FaithfulCrowded.dm_fiveNest(Dm_PowerfulSecret.dm_railwaySweater) == _loc2_)
         {
            return param1.readBoolean();
         }
         if(_loc2_ == Dm_EdgeAngle.dm_manyMountain)
         {
            return param1.readByte();
         }
         if(Dm_AgreeableMountain.dm_shoeToe == _loc2_)
         {
            return param1.readShort();
         }
         if(Dm_FaithfulCrowded.dm_fiveNest(Dm_VulgarPrepare.dm_chubbyPlants) == _loc2_)
         {
            return param1.readInt();
         }
         if(Dm_FaithfulCrowded.dm_fiveNest(Dm_VerdantWhistle.dm_inventAutomatic) == _loc2_)
         {
            return param1.readDouble();
         }
         if(_loc2_ == Dm_FaithfulCrowded.dm_fiveNest(Dm_BranchAfterthought.dm_dazzlingUnit))
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(Dm_FaithfulCrowded.dm_fiveNest(Dm_StomachBlush.dm_prepareBetter) == _loc2_)
         {
            return param1.readUTF();
         }
         if(Dm_FaithfulCrowded.dm_fiveNest(Dm_SummerPlants.dm_boastPrecious) == _loc2_)
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -Dm_FaithfulCrowded.dm_fiveNest(Dm_PowerfulSecret.dm_railwaySweater);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.dm_screwSpoon(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
