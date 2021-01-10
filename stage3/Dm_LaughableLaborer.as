package
{
   import flash.utils.Dictionary;
   
   public class Dm_LaughableLaborer extends Dm_ShutReject
   {
      
      public static var dm_zonkedWall:Vector.<Dm_LaughableLaborer> = new Vector.<Dm_LaughableLaborer>();
      
      public static var dm_wretchedAgonizing:Dictionary = new Dictionary();
       
      
      public function Dm_LaughableLaborer(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function dm_repulsivePainstaking(param1:Vector.<Dm_LaughableLaborer>) : Vector.<Dm_LaughableLaborer>
      {
         var _loc3_:Dm_LaughableLaborer = null;
         var _loc4_:Dm_LaughableLaborer = null;
         var _loc5_:Dm_CartInstruct = null;
         var _loc2_:Vector.<Dm_LaughableLaborer> = new Vector.<Dm_LaughableLaborer>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_LaughableLaborer.dm_wretchedAgonizing[_loc3_.dm_huskyFix];
            if(!_loc4_)
            {
               Dm_LaughableLaborer.dm_zonkedWall.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_limitTremble)
               {
                  _loc5_.dm_spookyRomantic = _loc3_;
               }
               Dm_LaughableLaborer.dm_zonkedWall.splice(Dm_LaughableLaborer.dm_zonkedWall.indexOf(_loc4_),Dm_PowerfulSecret.dm_juiceKey,_loc3_);
            }
            Dm_LaughableLaborer.dm_wretchedAgonizing[_loc3_.dm_huskyFix] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_instructThreatening() : Vector.<int>
      {
         var dm_boringDazzling:Array = null;
         var dm_taxBoring:int = 0;
         var dm_concentrateSparkle:Vector.<int> = new Vector.<int>(dm_steerTremble);
         if(dm_steerTremble > Dm_AdjustmentAnalyze.dm_spoonBury)
         {
            try
            {
               dm_boringDazzling = Dm_ChangeableAdhesive.dm_bagDebt(dm_huskyFix);
               dm_taxBoring = Dm_AdjustmentAnalyze.dm_spoonBury;
               while(dm_taxBoring < dm_steerTremble)
               {
                  dm_concentrateSparkle[dm_taxBoring] = !!dm_boringDazzling[dm_taxBoring]?int(dm_boringDazzling[dm_taxBoring]):int(Dm_FaithfulCrowded.dm_tiresomeGlamorous(Dm_AdjustmentAnalyze.dm_spoonBury));
                  dm_taxBoring++;
               }
            }
            catch(dm_pricklyShoe:Error)
            {
            }
         }
         return dm_concentrateSparkle;
      }
      
      override public function dm_possessArmy() : int
      {
         return Dm_BeliefAdventurous.dm_bleachFive(dm_fiveAgreeable,dm_crimeAnnoy);
      }
   }
}
