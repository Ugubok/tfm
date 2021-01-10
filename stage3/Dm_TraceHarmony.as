package
{
   public class Dm_TraceHarmony extends Dm_HatefulGlow
   {
      
      public static var dm_thoughtlessUtopian:Dm_TransportEar = new Dm_TransportEar();
       
      
      public var dm_ownMeasure:Array;
      
      public var dm_stemRightful:int;
      
      public function Dm_TraceHarmony()
      {
         this.dm_ownMeasure = new Array(Dm_VoyageHeartbreaking.dm_detailSugar);
         super();
         dm_vagueBrass = Dm_PuzzledCute.dm_adventurousAdjustment;
         this.dm_stemRightful = Dm_FaithfulCrowded.dm_flockUncle(Dm_AdjustmentAnalyze.dm_knotFour);
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_knotFour;
         while(_loc1_ < Dm_VoyageHeartbreaking.dm_detailSugar)
         {
            this.dm_ownMeasure[_loc1_] = new Dm_JumbledSearch();
            _loc1_++;
         }
      }
      
      public function dm_measureWait(param1:Vector.<Number>) : void
      {
         this.dm_stemRightful = param1.length / Dm_EdgeAngle.dm_saveHydrant;
         var _loc2_:int = -Dm_FaithfulCrowded.dm_flockUncle(Dm_PowerfulSecret.dm_coolShame);
         var _loc3_:int = Dm_FaithfulCrowded.dm_flockUncle(Dm_AdjustmentAnalyze.dm_knotFour);
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.dm_ownMeasure[_loc2_].dm_cactusComplex(param1[_loc3_],param1[_loc3_ + Dm_FaithfulCrowded.dm_flockUncle(Dm_PowerfulSecret.dm_coolShame)]);
            _loc3_ = _loc3_ + Dm_EdgeAngle.dm_saveHydrant;
         }
      }
      
      public function dm_milkyVagabond(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.dm_stemRightful = Dm_VulgarPrepare.dm_feeblePunch;
         this.dm_ownMeasure[Dm_FaithfulCrowded.dm_flockUncle(Dm_AdjustmentAnalyze.dm_knotFour)].dm_cactusComplex(param1 - param3,param2 - param4);
         this.dm_ownMeasure[Dm_PowerfulSecret.dm_coolShame].dm_cactusComplex(param1 + param3,param2 - param4);
         this.dm_ownMeasure[Dm_FaithfulCrowded.dm_flockUncle(Dm_EdgeAngle.dm_saveHydrant)].dm_cactusComplex(param1 + param3,param2 + param4);
         this.dm_ownMeasure[Dm_AgreeableMountain.dm_lipKaput].dm_cactusComplex(param1 - param3,param2 + param4);
      }
      
      public function dm_innateConfused(param1:Number, param2:Number) : void
      {
         this.dm_stemRightful = Dm_VulgarPrepare.dm_feeblePunch;
         this.dm_ownMeasure[Dm_AdjustmentAnalyze.dm_knotFour].dm_cactusComplex(-param1,-param2);
         this.dm_ownMeasure[Dm_FaithfulCrowded.dm_flockUncle(Dm_PowerfulSecret.dm_coolShame)].dm_cactusComplex(param1,-param2);
         this.dm_ownMeasure[Dm_FaithfulCrowded.dm_flockUncle(Dm_EdgeAngle.dm_saveHydrant)].dm_cactusComplex(param1,param2);
         this.dm_ownMeasure[Dm_AgreeableMountain.dm_lipKaput].dm_cactusComplex(-param1,param2);
      }
      
      public function dm_clubResolute(param1:Number, param2:Number, param3:Dm_JumbledSearch = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:Dm_JumbledSearch = null;
         var _loc8_:Dm_TransportEar = null;
         var _loc9_:int = 0;
         this.dm_stemRightful = Dm_VulgarPrepare.dm_feeblePunch;
         this.dm_ownMeasure[Dm_AdjustmentAnalyze.dm_knotFour].dm_cactusComplex(param5 - param1,param6 - param2);
         this.dm_ownMeasure[Dm_FaithfulCrowded.dm_flockUncle(Dm_PowerfulSecret.dm_coolShame)].dm_cactusComplex(param5 + param1,param6 - param2);
         this.dm_ownMeasure[Dm_EdgeAngle.dm_saveHydrant].dm_cactusComplex(param5 + param1,param6 + param2);
         this.dm_ownMeasure[Dm_AgreeableMountain.dm_lipKaput].dm_cactusComplex(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = Dm_TraceHarmony.dm_thoughtlessUtopian;
            _loc8_.dm_cactusComplex(param4);
            _loc9_ = Dm_AdjustmentAnalyze.dm_knotFour;
            while(_loc9_ < this.dm_stemRightful)
            {
               param3 = this.dm_ownMeasure[_loc9_];
               param1 = _loc7_.dm_lookNest + (_loc8_.dm_cryNew.dm_lookNest * param3.dm_lookNest + _loc8_.dm_kotskyCloistered.dm_lookNest * param3.dm_alertLarge);
               param3.dm_alertLarge = _loc7_.dm_alertLarge + (_loc8_.dm_cryNew.dm_alertLarge * param3.dm_lookNest + _loc8_.dm_kotskyCloistered.dm_alertLarge * param3.dm_alertLarge);
               param3.dm_lookNest = param1;
               _loc9_++;
            }
         }
      }
   }
}
