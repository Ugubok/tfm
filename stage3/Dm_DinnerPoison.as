package
{
   import flash.geom.Point;
   
   public class Dm_DinnerPoison
   {
       
      
      public var dm_wetCount:Vector.<Dm_PoisonRequest>;
      
      public var dm_stayBelligerent:Vector.<Point>;
      
      public var dm_robinSuccessful:Number;
      
      public var dm_sickInvite:Number;
      
      public var dm_divisionOatmeal:Number;
      
      public var dm_adviceBack:Number;
      
      public var dm_humorRetire:int;
      
      public var dm_painstakingSpotless:int;
      
      public var dm_icyStory:int;
      
      public var dm_annoyBelligerent:int;
      
      public function Dm_DinnerPoison(param1:int, param2:int, param3:Dm_PoisonRequest)
      {
         this.dm_icyStory = Dm_StomachBlush.dm_batheCart;
         this.dm_annoyBelligerent = -Dm_PowerfulSecret.dm_shameProse;
         super();
         this.dm_robinSuccessful = param3.dm_feebleDivision;
         this.dm_sickInvite = param3.dm_concentratePlough;
         this.dm_divisionOatmeal = param3.dm_divisionOatmeal;
         this.dm_adviceBack = param3.dm_adviceBack;
         this.dm_humorRetire = param1;
         this.dm_painstakingSpotless = param3.dm_hugeLegs * Dm_AgreeableMountain.dm_crashFrantic;
         this.dm_stayBelligerent = new Vector.<Point>();
         this.dm_wetCount = new Vector.<Dm_PoisonRequest>();
         var _loc4_:int = Dm_FaithfulCrowded.dm_manyCracker(Dm_AdjustmentAnalyze.dm_sleepFaithful);
         do
         {
            this.dm_stayBelligerent.push(new Point(this.dm_robinSuccessful + _loc4_ * this.dm_divisionOatmeal,this.dm_sickInvite + _loc4_ * this.dm_adviceBack));
            _loc4_++;
         }
         while(this.dm_stayBelligerent[this.dm_stayBelligerent.length - Dm_PowerfulSecret.dm_shameProse].x < this.dm_humorRetire + this.dm_icyStory);
         
         _loc4_ = -Dm_PowerfulSecret.dm_shameProse;
         do
         {
            this.dm_stayBelligerent.unshift(new Point(this.dm_robinSuccessful + _loc4_ * this.dm_divisionOatmeal,this.dm_sickInvite + _loc4_ * this.dm_adviceBack));
            _loc4_--;
         }
         while(this.dm_stayBelligerent[Dm_AdjustmentAnalyze.dm_sleepFaithful].x > -this.dm_icyStory);
         
         var _loc5_:int = Math.ceil(this.dm_painstakingSpotless / this.dm_divisionOatmeal);
         while(_loc5_--)
         {
            this.dm_wetCount.push(param3.dm_tediousDouble());
         }
      }
      
      public function dm_summerKotsky(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:Dm_PoisonRequest = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.dm_annoyBelligerent >= Dm_AdjustmentAnalyze.dm_sleepFaithful && this.dm_stayBelligerent[this.dm_annoyBelligerent].x <= param1 && this.dm_stayBelligerent[this.dm_annoyBelligerent].y <= param2 && (this.dm_stayBelligerent[this.dm_annoyBelligerent + Dm_PowerfulSecret.dm_shameProse].x > param1 || this.dm_stayBelligerent[this.dm_annoyBelligerent + Dm_FaithfulCrowded.dm_manyCracker(Dm_PowerfulSecret.dm_shameProse)].y > param2))
         {
            return;
         }
         _loc3_ = Dm_FaithfulCrowded.dm_manyCracker(Dm_AdjustmentAnalyze.dm_sleepFaithful);
         while(_loc3_ < this.dm_stayBelligerent.length - Dm_PowerfulSecret.dm_shameProse)
         {
            _loc4_ = this.dm_stayBelligerent[_loc3_];
            if(this.dm_stayBelligerent[_loc3_].x <= param1 && this.dm_stayBelligerent[_loc3_].y <= param2 && (this.dm_stayBelligerent[_loc3_ + Dm_FaithfulCrowded.dm_manyCracker(Dm_PowerfulSecret.dm_shameProse)].x > param1 || this.dm_stayBelligerent[_loc3_ + Dm_FaithfulCrowded.dm_manyCracker(Dm_PowerfulSecret.dm_shameProse)].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.dm_annoyBelligerent = _loc3_;
         var _loc5_:int = int(this.dm_wetCount.length / Dm_FaithfulCrowded.dm_manyCracker(Dm_EdgeAngle.dm_wantProgram));
         var _loc6_:int = Dm_AdjustmentAnalyze.dm_sleepFaithful;
         while(_loc6_ < this.dm_wetCount.length)
         {
            _loc7_ = this.dm_wetCount[_loc6_];
            _loc4_ = this.dm_stayBelligerent[Dm_TourDecay.dm_cycleOrange(_loc3_ + _loc6_ - _loc5_,Dm_AdjustmentAnalyze.dm_sleepFaithful,this.dm_stayBelligerent.length - Dm_PowerfulSecret.dm_shameProse)];
            if(Dm_FaithfulCrowded.dm_agreeShade(_loc4_))
            {
               _loc8_ = _loc4_.x;
               _loc9_ = _loc4_.y;
               _loc7_.dm_fearfulRequest(_loc8_,_loc9_);
            }
            _loc6_++;
         }
      }
   }
}
