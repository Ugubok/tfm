package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.Event;
   
   public class Dm_BeliefLetter extends Dm_CoalCan
   {
       
      
      public var dm_bearLeg:Bitmap;
      
      public var dm_entertainingCoal:int;
      
      public var dm_detailDefective:int;
      
      public var dm_draconianOatmeal:int;
      
      public var dm_draconianSlow:int;
      
      public var dm_kaputComplex:Number;
      
      public var dm_authorityCompany:Number;
      
      public var dm_delicateBoast:BitmapData;
      
      public var dm_rayProse:int;
      
      public var dm_slowLate:int;
      
      public var dm_veilKotsky:Boolean = false;
      
      public var dm_cloisteredPrickly:Boolean = false;
      
      public var dm_porterWipe:int;
      
      public var dm_mendPoison:int;
      
      public var dm_accurateBabies:Function;
      
      public var dm_slipCute:Object;
      
      public function Dm_BeliefLetter(param1:String = null, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0)
      {
         this.dm_kaputComplex = Dm_PowerfulSecret.dm_famousHarmony;
         this.dm_authorityCompany = Dm_FaithfulCrowded.dm_kneelFive(Dm_PowerfulSecret.dm_famousHarmony);
         super(param2,param3);
         this.dm_entertainingCoal = param2;
         this.dm_detailDefective = param3;
         this.dm_draconianOatmeal = param4;
         this.dm_draconianSlow = param5;
         mouseEnabled = Dm_NaughtyAdvise.dm_spotlessWander;
         mouseChildren = Dm_NaughtyAdvise.dm_spotlessWander;
         if(param1)
         {
            this.dm_naiveTax(param1);
         }
      }
      
      public function dm_milkyLong() : void
      {
         this.dm_bearLeg.x = int(((!!this.dm_porterWipe?this.dm_porterWipe:dm_culturedDisappear) - this.dm_bearLeg.width) / Dm_EdgeAngle.dm_crimeMark) + this.dm_draconianOatmeal;
         this.dm_bearLeg.y = int(((!!this.dm_mendPoison?this.dm_mendPoison:this.dm_slowLate) - this.dm_bearLeg.height) / Dm_EdgeAngle.dm_crimeMark) + this.dm_draconianSlow;
      }
      
      public function dm_spuriousKnife(param1:Number, param2:Number = 0) : Dm_BeliefLetter
      {
         if(param2 == Dm_FaithfulCrowded.dm_kneelFive(Dm_AdjustmentAnalyze.dm_dearPlan))
         {
            param2 = param1;
         }
         if(param1 == this.dm_kaputComplex && param2 == this.dm_authorityCompany)
         {
            return this;
         }
         this.dm_kaputComplex = param1;
         this.dm_authorityCompany = param2;
         dm_culturedDisappear = dm_culturedDisappear * param1;
         dm_branchNew = dm_branchNew * param2;
         if(this.dm_bearLeg.bitmapData)
         {
            this.dm_inventSugar();
         }
         else
         {
            this.dm_bearLeg.addEventListener(Dm_FaithfulCrowded.dm_spoonPleasant(Dm_CrookedTouch.dm_mountainKnowledgeable),this.dm_jaggedPack);
         }
         return this;
      }
      
      public function dm_summerSon(param1:int, param2:int) : Dm_BeliefLetter
      {
         this.dm_rayProse = param1;
         this.dm_slowLate = param2;
         if(this.dm_bearLeg.bitmapData)
         {
            this.dm_backKindhearted();
         }
         else
         {
            this.dm_bearLeg.addEventListener(Dm_CrookedTouch.dm_mountainKnowledgeable,this.dm_reminiscentPenitent);
            this.dm_cloisteredPrickly = Dm_NaughtyAdvise.dm_scaleSigh;
         }
         return this;
      }
      
      public function dm_secretMany(param1:Bitmap, param2:Number = NaN, param3:Number = NaN) : Dm_BeliefLetter
      {
         if(this.dm_bearLeg && this.dm_bearLeg.parent)
         {
            this.dm_bearLeg.parent.removeChild(this.dm_bearLeg);
         }
         if(!isNaN(param2))
         {
            this.dm_draconianOatmeal = param2;
         }
         if(!isNaN(param3))
         {
            this.dm_draconianSlow = param3;
         }
         this.dm_bearLeg = param1;
         this.dm_bearLeg.x = this.dm_draconianOatmeal;
         this.dm_bearLeg.y = this.dm_draconianSlow;
         addChildAt(this.dm_bearLeg,Dm_FaithfulCrowded.dm_kneelFive(Dm_AdjustmentAnalyze.dm_dearPlan));
         return this;
      }
      
      public function dm_fragileBaseball(param1:int = 0, param2:int = 0) : Dm_BeliefLetter
      {
         this.dm_porterWipe = param1;
         this.dm_mendPoison = param2;
         if(this.dm_bearLeg.bitmapData)
         {
            this.dm_milkyLong();
         }
         else
         {
            this.dm_bearLeg.addEventListener(Dm_FaithfulCrowded.dm_spoonPleasant(Dm_CrookedTouch.dm_mountainKnowledgeable),this.dm_reminiscentPenitent);
            this.dm_veilKotsky = Dm_NaughtyAdvise.dm_scaleSigh;
         }
         return this;
      }
      
      public function dm_backKindhearted() : void
      {
         var _loc1_:Number = this.dm_rayProse / this.dm_bearLeg.bitmapData.width;
         var _loc2_:Number = this.dm_slowLate / this.dm_bearLeg.bitmapData.height;
         if(_loc1_ > _loc2_)
         {
            _loc1_ = _loc2_;
         }
         if(Dm_FaithfulCrowded.dm_kneelFive(Dm_PowerfulSecret.dm_famousHarmony) > _loc1_)
         {
            this.dm_spuriousKnife(_loc1_);
            dm_culturedDisappear = this.dm_rayProse;
            dm_branchNew = this.dm_slowLate;
         }
      }
      
      public function dm_inventSugar() : void
      {
         var _loc1_:BitmapData = null;
         if(this.dm_bearLeg.parent)
         {
            removeChild(this.dm_bearLeg);
         }
         if(!this.dm_delicateBoast)
         {
            this.dm_delicateBoast = this.dm_bearLeg.bitmapData;
         }
         this.dm_bearLeg.bitmapData = null;
         if(this.dm_kaputComplex == Dm_FaithfulCrowded.dm_kneelFive(Dm_PowerfulSecret.dm_famousHarmony) && this.dm_authorityCompany == Dm_FaithfulCrowded.dm_kneelFive(Dm_PowerfulSecret.dm_famousHarmony))
         {
            _loc1_ = this.dm_delicateBoast;
         }
         else
         {
            _loc1_ = Dm_EntertainingLudicrous.dm_fadePayment(this.dm_delicateBoast,this.dm_kaputComplex,this.dm_authorityCompany);
         }
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         dm_culturedDisappear = _loc2_.bitmapData.width;
         dm_branchNew = _loc2_.bitmapData.height;
         this.dm_bearLeg = _loc2_;
         addChildAt(_loc2_,Dm_AdjustmentAnalyze.dm_dearPlan);
      }
      
      public function dm_searchMeasure(param1:int, param2:int) : Dm_BeliefLetter
      {
         return this.dm_spuriousKnife(param1 / this.dm_entertainingCoal,param2 / this.dm_detailDefective);
      }
      
      public function dm_traceThird() : Boolean
      {
         return this.dm_bearLeg.bitmapData;
      }
      
      public function dm_smartFemale(param1:Function, param2:Object = null) : void
      {
         this.dm_accurateBabies = param1;
         this.dm_slipCute = param2;
         this.dm_bearLeg.addEventListener(Dm_FaithfulCrowded.dm_spoonPleasant(Dm_CrookedTouch.dm_mountainKnowledgeable),this.dm_reminiscentPenitent);
         if(this.dm_bearLeg.bitmapData && this.dm_accurateBabies != null)
         {
            Dm_QueueInvent.dm_mittenWaiting(this.dm_accurateBabies,this.dm_slipCute);
         }
      }
      
      public function dm_reminiscentPenitent(param1:Event) : void
      {
         this.dm_bearLeg.removeEventListener(Dm_CrookedTouch.dm_mountainKnowledgeable,this.dm_reminiscentPenitent);
         if(this.dm_cloisteredPrickly)
         {
            this.dm_cloisteredPrickly = false;
            this.dm_backKindhearted();
         }
         if(this.dm_veilKotsky)
         {
            this.dm_veilKotsky = Dm_FaithfulCrowded.dm_sickSave(false);
            this.dm_milkyLong();
         }
         if(this.dm_accurateBabies != null)
         {
            Dm_QueueInvent.dm_mittenWaiting(this.dm_accurateBabies,this.dm_slipCute);
         }
      }
      
      public function dm_naiveTax(param1:String) : Dm_BeliefLetter
      {
         if(this.dm_bearLeg && this.dm_bearLeg.parent)
         {
            this.dm_bearLeg.parent.removeChild(this.dm_bearLeg);
         }
         var _loc2_:String = param1.indexOf(Dm_FaithfulCrowded.dm_spoonPleasant(Dm_TabooGround.dm_capriciousSpooky)) > -Dm_PowerfulSecret.dm_famousHarmony?Dm_FaithfulCrowded.dm_spoonPleasant(Dm_CloverMitten.dm_limitPrice):Dm_CrookedTouch.dm_brightKittens;
         this.dm_bearLeg = Dm_SoundSon.dm_crowdedSpurious(param1,_loc2_);
         this.dm_bearLeg.x = this.dm_draconianOatmeal;
         this.dm_bearLeg.y = this.dm_draconianSlow;
         addChildAt(this.dm_bearLeg,Dm_FaithfulCrowded.dm_kneelFive(Dm_AdjustmentAnalyze.dm_dearPlan));
         return this;
      }
      
      public function dm_privateGirl() : void
      {
         this.dm_bearLeg.bitmapData = null;
         this.dm_delicateBoast = null;
      }
      
      public function dm_adventurousCrowded(param1:int = 0, param2:Number = 1) : Dm_BeliefLetter
      {
         graphics.beginFill(param1,param2);
         graphics.drawRect(Dm_AdjustmentAnalyze.dm_dearPlan,Dm_FaithfulCrowded.dm_kneelFive(Dm_AdjustmentAnalyze.dm_dearPlan),dm_culturedDisappear,dm_branchNew);
         graphics.endFill();
         return this;
      }
      
      public function dm_jaggedPack(param1:Event) : void
      {
         this.dm_inventSugar();
      }
   }
}
