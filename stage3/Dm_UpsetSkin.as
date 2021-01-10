package
{
   import flash.display.DisplayObject;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_UpsetSkin extends Dm_StormyFrantic
   {
      
      public static const dm_successfulDivergent:int =  600;
      
      public static const dm_powerfulNoisy:int =  760;
      
      public static const dm_canSpoon:int =  340;
      
      public static const dm_thoughtMachine:int =  8;
      
      public static const dm_inventEnergetic:int =  10;
      
      public static const dm_lieRambunctious:int =  0;
      
      public static const dm_toyAdjustment:int =  1;
      
      public static const dm_delicateNoxious:int =  2;
      
      public static const dm_shoeAttractive:TextFormat = new TextFormat("Lucida Console", 12,Dm_TrembleBlot.dm_amuseRay);
      
      public static const dm_happyMove:Dictionary = new Dictionary();
       
      
      public var dm_pleasantHesitant:String = null;
      
      public var dm_girlFemale:Dm_ColossalThought;
      
      public var dm_summerFive:Dm_StomachScissors;
      
      public var dm_manyFearful:Dm_StormyFrantic;
      
      public var dm_disappearThrill:Dm_PaymentChilly;
      
      public function Dm_UpsetSkin()
      {
         super(Dm_UpsetSkin.dm_successfulDivergent,Dm_UpsetSkin.dm_canSpoon);
         dm_grainOil(Dm_CloverMitten.dm_concentrateAngle);
         dm_thankBead();
         dm_happyBreathe(Dm_PleasePoison.dm_commonError);
         this.dm_manyFearful = new Dm_StormyFrantic(dm_planFragile,dm_toyMeasly - dm_crookedHusky() - Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_BreatheSecret.dm_culturedInterrupt));
         dm_pleasantWork(this.dm_manyFearful);
         this.dm_disappearThrill = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_icyHarmony(Dm_PigCart.dm_burnDear),dm_planFragile,this.dm_systemKey,this);
         dm_pleasantWork(this.dm_disappearThrill);
      }
      
      public static function dm_culturedEar(param1:String = null, param2:int = 0, param3:String = null) : void
      {
         var _loc4_:Dm_UpsetSkin = null;
         var _loc5_:Boolean = Dm_NaughtyAdvise.dm_drownYak;
         if(!param3 || !Dm_UpsetSkin.dm_happyMove[param3])
         {
            _loc4_ = new Dm_UpsetSkin();
            _loc4_.x = Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_EdgeAngle.dm_hydrantCraven);
            _loc4_.y = Dm_RobinQuack.dm_gateChangeable;
            if(param3)
            {
               _loc4_.dm_pleasantHesitant = param3;
               Dm_UpsetSkin.dm_happyMove[param3] = _loc4_;
            }
         }
         else
         {
            _loc4_ = Dm_UpsetSkin.dm_happyMove[param3];
            _loc5_ = Dm_NaughtyAdvise.dm_jumbledOrange;
         }
         _loc4_.dm_buryShoe(param1,param2);
         if(!_loc5_)
         {
            _loc4_.x = (Dm_StomachBlush.dm_tediousYak - _loc4_.dm_planFragile) / Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_EdgeAngle.dm_privateMean);
            _loc4_.y = Dm_AdjustmentAnalyze.dm_deserveTemper + (-_loc4_.dm_toyMeasly + Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_AdjustmentAnalyze.dm_thrillFree)) / Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_EdgeAngle.dm_privateMean);
         }
         Dm_BirdPerson.dm_inconclusiveUninterested(_loc4_,Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_PowerfulSecret.dm_steerCry));
      }
      
      public function dm_systemKey(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
            if(this.dm_pleasantHesitant && Dm_UpsetSkin.dm_happyMove[this.dm_pleasantHesitant])
            {
               delete Dm_UpsetSkin.dm_happyMove[this.dm_pleasantHesitant];
            }
         }
      }
      
      public function dm_buryShoe(param1:String, param2:int = 0.0) : void
      {
         var _loc3_:int = 0;
         this.dm_manyFearful.dm_pailKnot();
         this.dm_girlFemale = new Dm_ColossalThought(Dm_CloverMitten.dm_concentrateAngle,Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_EdgeAngle.dm_privateMean) * Dm_UpsetSkin.dm_powerfulNoisy,Dm_UpsetSkin.dm_canSpoon - Dm_BranchAfterthought.dm_annoyEnergetic);
         this.dm_girlFemale.selectable = Dm_NaughtyAdvise.dm_jumbledOrange;
         if(param2 == Dm_UpsetSkin.dm_toyAdjustment || param2 == Dm_UpsetSkin.dm_delicateNoxious)
         {
            this.dm_girlFemale.dm_colorLong(Dm_UpsetSkin.dm_shoeAttractive);
         }
         this.dm_girlFemale.multiline = Dm_NaughtyAdvise.dm_jumbledOrange;
         if(param2 != Dm_UpsetSkin.dm_delicateNoxious)
         {
            this.dm_girlFemale.styleSheet = Dm_GruesomeProud.dm_thirdCommon.dm_stiffDouble;
         }
         if(Dm_UpsetSkin.dm_delicateNoxious == param2)
         {
            this.dm_girlFemale.text = param1;
         }
         else
         {
            this.dm_girlFemale.htmlText = param1;
         }
         if(this.dm_girlFemale.textWidth + (Dm_UpsetSkin.dm_inventEnergetic + Dm_UpsetSkin.dm_thoughtMachine) < Dm_UpsetSkin.dm_successfulDivergent)
         {
            _loc3_ = Dm_UpsetSkin.dm_successfulDivergent;
         }
         else if(this.dm_girlFemale.textWidth + (Dm_UpsetSkin.dm_inventEnergetic + Dm_UpsetSkin.dm_thoughtMachine) > Dm_UpsetSkin.dm_powerfulNoisy)
         {
            _loc3_ = Dm_UpsetSkin.dm_powerfulNoisy;
            this.dm_girlFemale.wordWrap = Dm_NaughtyAdvise.dm_jumbledOrange;
         }
         else
         {
            _loc3_ = this.dm_girlFemale.textWidth + (Dm_UpsetSkin.dm_inventEnergetic + Dm_UpsetSkin.dm_thoughtMachine);
         }
         this.dm_girlFemale.width = -Dm_UpsetSkin.dm_inventEnergetic + _loc3_;
         this.dm_manyFearful.dm_senseBoring(_loc3_,this.dm_manyFearful.dm_toyMeasly);
         this.dm_disappearThrill.dm_manageThrill(_loc3_);
         dm_senseBoring(_loc3_,dm_toyMeasly);
         this.dm_manyFearful.dm_pleasantWork(this.dm_girlFemale);
         this.dm_summerFive = new Dm_StomachScissors(this.dm_girlFemale,Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_VulgarPrepare.dm_awakeSpotless));
         this.dm_summerFive.Rendu_Ascenseur(Dm_FaithfulCrowded.dm_hobbiesQueue(Dm_AdjustmentAnalyze.dm_riverOil));
      }
   }
}
