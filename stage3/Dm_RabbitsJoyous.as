package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_RabbitsJoyous
   {
      
      public static const dm_cureTemper:int =  10;
      
      public static var dm_expansionYak:Vector.<int> = new Vector.<int>();
      
      public static var dm_windyLimit:Vector.<Dm_RabbitsJoyous> = new Vector.<Dm_RabbitsJoyous>();
       
      
      public var dm_repulsiveSigh:int;
      
      public var dm_measlyRealize:Vector.<int> = null;
      
      public var dm_curvedThreatening:Vector.<int> = null;
      
      public var dm_tightfistedPlan:int;
      
      public var dm_bikeLoaf:Boolean = true;
      
      public var dm_touchSpace:int;
      
      public var dm_fitDescribe:Function = null;
      
      public var dm_successfulStay:Vector.<MovieClip> = null;
      
      public var dm_actionFrighten:Dm_DivisionRecord = null;
      
      public var dm_sleepyAbaft:Dm_StormyFrantic = null;
      
      public function Dm_RabbitsJoyous()
      {
         this.dm_repulsiveSigh = Dm_AdjustmentAnalyze.dm_fierceHuge;
         this.dm_tightfistedPlan = -Dm_PowerfulSecret.dm_thankResolute;
         this.dm_touchSpace = Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge);
         super();
      }
      
      public static function dm_meanUtopian(param1:int) : void
      {
         var _loc3_:Dm_RabbitsJoyous = null;
         if(param1 < Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge) || param1 > 16777215)
         {
            return;
         }
         if(Dm_RabbitsJoyous.dm_expansionYak.indexOf(param1) > -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute))
         {
            Dm_RabbitsJoyous.dm_expansionYak.splice(Dm_RabbitsJoyous.dm_expansionYak.indexOf(param1),Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute));
         }
         Dm_RabbitsJoyous.dm_expansionYak.unshift(param1);
         Dm_RabbitsJoyous.dm_expansionYak.length = Math.min(Dm_RabbitsJoyous.dm_expansionYak.length,Dm_RabbitsJoyous.dm_cureTemper);
         var _loc2_:int = Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge);
         while(_loc2_ < Dm_RabbitsJoyous.dm_windyLimit.length)
         {
            _loc3_ = Dm_RabbitsJoyous.dm_windyLimit[_loc2_];
            if(_loc3_.dm_touchSpace == Dm_AdjustmentAnalyze.dm_fierceHuge || !_loc3_.dm_sleepyAbaft.parent)
            {
               Dm_RabbitsJoyous.dm_windyLimit.splice(_loc2_,Dm_PowerfulSecret.dm_thankResolute);
               _loc2_--;
            }
            else
            {
               Dm_RabbitsJoyous.dm_windyLimit[_loc2_].dm_zipReligion();
            }
            _loc2_++;
         }
      }
      
      public function dm_punchCommon(param1:Function) : void
      {
         this.dm_actionFrighten.couleur(this.dm_actionFrighten.dm_packSquare);
         if(param1 != null)
         {
            param1(this.dm_measlyRealize);
         }
      }
      
      public function dm_inconclusiveDelicate(param1:Dm_PaymentChilly, param2:Function) : DisplayObject
      {
         if(!param1)
         {
            param1 = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_washFree(Dm_FaithfulCrowded.dm_increaseReject(Dm_VulgarPrepare.dm_annoyLetter)),Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge),this.dm_punchCommon,param2);
         }
         else
         {
            param1.dm_gapingImperfect(this.dm_punchCommon,param2);
         }
         return param1;
      }
      
      public function dm_planTroubled(param1:int) : void
      {
         if(this.dm_tightfistedPlan != -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute))
         {
            this.dm_successfulStay[this.dm_tightfistedPlan][Dm_FaithfulCrowded.dm_increaseReject(Dm_EdgeAngle.dm_wallOil)](param1);
            this.dm_tartOrdinary();
         }
      }
      
      public function dm_retireVolcano(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget.parent;
         if(_loc2_)
         {
            this.dm_actionFrighten.couleur(_loc2_.couleurEnCours);
         }
      }
      
      public function dm_injureFive(param1:Event) : void
      {
         if(this.dm_tightfistedPlan == -Dm_PowerfulSecret.dm_thankResolute)
         {
            return;
         }
         var _loc2_:String = this.dm_successfulStay[this.dm_tightfistedPlan][Dm_FaithfulCrowded.dm_increaseReject(Dm_CrookedTouch.dm_scintillatingArmy)].text;
         if(_loc2_.charAt(Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge)) == Dm_FaithfulCrowded.dm_increaseReject(Dm_EdgeAngle.dm_sockUnequal))
         {
            _loc2_ = _loc2_.substr(Dm_PowerfulSecret.dm_thankResolute);
         }
         var _loc3_:int = int(Dm_FaithfulCrowded.dm_increaseReject(Dm_CloverMitten.dm_gruesomeIllustrious) + _loc2_);
         this.dm_actionFrighten.couleur(_loc3_,false);
      }
      
      public function dm_errorLong(param1:Function) : void
      {
         this.dm_fitDescribe = param1;
      }
      
      public function dm_tartOrdinary() : void
      {
         if(!this.dm_actionFrighten)
         {
            return;
         }
         if(this.dm_tightfistedPlan < Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge) || this.dm_tightfistedPlan >= this.dm_repulsiveSigh)
         {
            return;
         }
         if(this.dm_actionFrighten.couleurEnCours == this.dm_measlyRealize[this.dm_tightfistedPlan])
         {
            return;
         }
         this.dm_curvedThreatening[this.dm_tightfistedPlan] = this.dm_actionFrighten.couleurEnCours;
         if(this.dm_fitDescribe)
         {
            this.dm_fitDescribe(this.dm_curvedThreatening);
         }
      }
      
      public function dm_ownQuirky(param1:Event) : void
      {
         var _loc2_:int = this.dm_successfulStay.indexOf(param1.currentTarget as MovieClip);
         if(_loc2_ != this.dm_tightfistedPlan)
         {
            this.dm_phoneShade(_loc2_);
         }
      }
      
      public function dm_windGate() : Dm_DivisionRecord
      {
         if(!this.dm_actionFrighten)
         {
            this.dm_actionFrighten = new Dm_DivisionRecord(Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge));
            this.dm_actionFrighten.dm_greedyWhite(this.dm_planTroubled);
            this.dm_actionFrighten.couleur(Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge),true,true);
         }
         return this.dm_actionFrighten;
      }
      
      public function dm_phoneShade(param1:int, param2:int = -1) : void
      {
         this.dm_tartOrdinary();
         if(param1 >= Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge) && param1 < this.dm_repulsiveSigh)
         {
            this.dm_tightfistedPlan = param1;
            if(this.dm_actionFrighten)
            {
               if(param2 != -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute))
               {
                  this.dm_actionFrighten.couleur(param2);
               }
               else
               {
                  this.dm_actionFrighten.couleur(this.dm_curvedThreatening[this.dm_tightfistedPlan],true,true);
               }
            }
         }
      }
      
      public function dm_poisonSlow(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         this.dm_tartOrdinary();
         if(this.dm_bikeLoaf)
         {
            _loc2_ = Dm_NaughtyAdvise.dm_trembleInnate;
            _loc3_ = Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge);
            while(_loc3_ < this.dm_repulsiveSigh)
            {
               if(this.dm_curvedThreatening[_loc3_] != this.dm_measlyRealize[_loc3_])
               {
                  Dm_RabbitsJoyous.dm_meanUtopian(this.dm_curvedThreatening[_loc3_]);
                  _loc2_ = Dm_NaughtyAdvise.dm_hystericalCalculator;
               }
               _loc3_++;
            }
            if(_loc2_ && this.dm_sleepyAbaft)
            {
               this.dm_probableKotsky();
            }
         }
         if(param1 != null)
         {
            param1(this.dm_curvedThreatening);
         }
      }
      
      public function dm_probableKotsky(param1:int = -1, param2:Dm_StormyFrantic = null) : void
      {
         var _loc5_:Vector.<DisplayObject> = null;
         var _loc6_:int = 0;
         var _loc7_:MovieClip = null;
         if(Dm_AdjustmentAnalyze.dm_fierceHuge <= param1)
         {
            this.dm_touchSpace = Math.min(param1,Dm_RabbitsJoyous.dm_cureTemper);
         }
         if(param2 && param2 != this.dm_sleepyAbaft)
         {
            this.dm_sleepyAbaft = param2;
            if(Dm_RabbitsJoyous.dm_windyLimit.indexOf(this) == -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute))
            {
               Dm_RabbitsJoyous.dm_windyLimit.push(this);
            }
         }
         if(!this.dm_sleepyAbaft)
         {
            return;
         }
         var _loc3_:int = Math.min(Dm_RabbitsJoyous.dm_expansionYak.length,this.dm_touchSpace);
         if(this.dm_sleepyAbaft.dm_birdsDisturbed > _loc3_)
         {
            _loc5_ = this.dm_sleepyAbaft.dm_upsetFaithful(true);
            _loc6_ = Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge);
            while(_loc6_ < this.dm_touchSpace)
            {
               this.dm_sleepyAbaft.dm_draconianAgonizing(_loc5_[_loc6_]);
               _loc6_++;
            }
         }
         else
         {
            while(this.dm_sleepyAbaft.dm_birdsDisturbed < _loc3_)
            {
               _loc7_ = Dm_SoundSon.dm_pearBoundary(Dm_FaithfulCrowded.dm_increaseReject(Dm_FrailAuthority.dm_expertAnnoying));
               Dm_BuryLip.dm_hydrantTemper(_loc7_,true,true);
               Sprite(_loc7_[Dm_FaithfulCrowded.dm_increaseReject(Dm_RobinQuack.dm_wastefulAttractive)]).addEventListener(MouseEvent.MOUSE_DOWN,this.dm_retireVolcano);
               _loc7_.removeChild(_loc7_[Dm_CrookedTouch.dm_scintillatingArmy]);
               this.dm_sleepyAbaft.dm_draconianAgonizing(_loc7_);
               _loc7_.y = -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute);
            }
         }
         var _loc4_:int = Dm_AdjustmentAnalyze.dm_fierceHuge;
         while(_loc4_ < _loc3_)
         {
            this.dm_sleepyAbaft.dm_easyTeeny(_loc4_)[Dm_EdgeAngle.dm_wallOil](Dm_RabbitsJoyous.dm_expansionYak[_loc4_]);
            _loc4_++;
         }
      }
      
      public function dm_zipReligion() : void
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge);
         while(_loc1_ < this.dm_sleepyAbaft.dm_birdsDisturbed)
         {
            this.dm_sleepyAbaft.dm_easyTeeny(_loc1_)[Dm_EdgeAngle.dm_wallOil](Dm_RabbitsJoyous.dm_expansionYak[_loc1_]);
            _loc1_++;
         }
      }
      
      public function dm_seriousCard(param1:Vector.<int>) : void
      {
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_fierceHuge;
         while(_loc2_ < this.dm_repulsiveSigh)
         {
            this.dm_curvedThreatening[_loc2_] = param1[_loc2_];
            this.dm_successfulStay[_loc2_][Dm_FaithfulCrowded.dm_increaseReject(Dm_EdgeAngle.dm_wallOil)](param1[_loc2_]);
            _loc2_++;
         }
         this.dm_tightfistedPlan = -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute);
      }
      
      public function dm_paltryRub(param1:Vector.<int>) : Vector.<MovieClip>
      {
         var _loc2_:int = 0;
         var _loc3_:MovieClip = null;
         this.dm_tightfistedPlan = -Dm_FaithfulCrowded.dm_brushLetters(Dm_PowerfulSecret.dm_thankResolute);
         if(param1 != null)
         {
            this.dm_repulsiveSigh = param1.length;
            this.dm_measlyRealize = new Vector.<int>(this.dm_repulsiveSigh);
            this.dm_curvedThreatening = new Vector.<int>(this.dm_repulsiveSigh);
            this.dm_successfulStay = new Vector.<MovieClip>(this.dm_repulsiveSigh);
            _loc2_ = Dm_AdjustmentAnalyze.dm_fierceHuge;
            while(_loc2_ < this.dm_repulsiveSigh)
            {
               this.dm_measlyRealize[_loc2_] = param1[_loc2_];
               this.dm_curvedThreatening[_loc2_] = param1[_loc2_];
               _loc3_ = Dm_SoundSon.dm_pearBoundary(Dm_FrailAuthority.dm_expertAnnoying);
               (_loc3_[Dm_FaithfulCrowded.dm_increaseReject(Dm_CrookedTouch.dm_scintillatingArmy)] as TextField).width = Dm_CloverMitten.dm_sugarOrdinary;
               Dm_BuryLip.dm_hydrantTemper(_loc3_,true,true);
               _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_ownQuirky);
               _loc3_[Dm_CrookedTouch.dm_scintillatingArmy].addEventListener(Event.CHANGE,this.dm_injureFive);
               _loc3_[Dm_EdgeAngle.dm_wallOil](this.dm_measlyRealize[_loc2_]);
               this.dm_successfulStay[_loc2_] = _loc3_;
               _loc2_++;
            }
         }
         else
         {
            this.dm_repulsiveSigh = Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge);
            this.dm_measlyRealize = new Vector.<int>(this.dm_repulsiveSigh);
            this.dm_curvedThreatening = new Vector.<int>(this.dm_repulsiveSigh);
            this.dm_successfulStay = new Vector.<MovieClip>(this.dm_repulsiveSigh);
         }
         return this.dm_successfulStay;
      }
      
      public function dm_programGullible(param1:Dm_PaymentChilly, param2:Function) : Dm_PaymentChilly
      {
         if(!param1)
         {
            param1 = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_washFree(Dm_PigCart.dm_mightyNeighborly),Dm_FaithfulCrowded.dm_brushLetters(Dm_AdjustmentAnalyze.dm_fierceHuge),this.dm_poisonSlow,param2);
         }
         else
         {
            param1.dm_gapingImperfect(this.dm_poisonSlow,param2);
         }
         return param1;
      }
   }
}
