package
{
   import flash.utils.ByteArray;
   
   public class Dm_AutomaticNear extends Dm_WhistlePlough
   {
       
      
      public var dm_spuriousPlough:String;
      
      public var dm_halfNation:int;
      
      public function Dm_AutomaticNear(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.dm_spuriousPlough = _loc2_ + Dm_FaithfulCrowded.dm_taxHumor(Dm_RobinQuack.dm_seriousTrousers);
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_trapEyes;
         var _loc4_:int = Dm_HydrantSteer.dm_oppositePass.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(Dm_AdjustmentAnalyze.dm_trapEyes < _loc3_)
            {
               this.dm_spuriousPlough = this.dm_spuriousPlough + Dm_FaithfulCrowded.dm_taxHumor(Dm_RobinQuack.dm_stemStay);
            }
            this.dm_spuriousPlough = this.dm_spuriousPlough + _loc5_;
            _loc6_ = param1.readByte();
            if(Dm_FaithfulCrowded.dm_crowdedKnowledge(Dm_AdjustmentAnalyze.dm_trapEyes) < _loc6_)
            {
               this.dm_spuriousPlough = this.dm_spuriousPlough + Dm_FaithfulCrowded.dm_taxHumor(Dm_RobinQuack.dm_earSqueal);
               _loc7_ = Dm_AdjustmentAnalyze.dm_trapEyes;
               while(_loc7_ < _loc6_)
               {
                  if(Dm_FaithfulCrowded.dm_crowdedKnowledge(Dm_AdjustmentAnalyze.dm_trapEyes) == _loc7_)
                  {
                     this.dm_spuriousPlough = this.dm_spuriousPlough + param1.readInt().toString(Dm_FaithfulCrowded.dm_crowdedKnowledge(Dm_ComplexNear.dm_measlyQuack));
                  }
                  else
                  {
                     this.dm_spuriousPlough = this.dm_spuriousPlough + (Dm_FaithfulCrowded.dm_taxHumor(Dm_PowerfulSecret.dm_unequalPrice) + param1.readInt().toString(Dm_FaithfulCrowded.dm_crowdedKnowledge(Dm_ComplexNear.dm_measlyQuack)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.dm_halfNation = param1.readInt();
      }
   }
}
