package
{
   import flash.geom.Point;
   
   public class ActionCurved
   {
       
      
      public var trembleAlluring:Vector.<ApatheticHateful>;
      
      public var milkyChicken:Vector.<Point>;
      
      public var agreeAdhesive:Number;
      
      public var instructStay:Number;
      
      public var agonizingWhistle:Number;
      
      public var wickedWarlike:Number;
      
      public var pearCompetition:int;
      
      public var inexpensiveUnit:int;
      
      public var injureAction:int;
      
      public var flowerParty:int;
      
      public function ActionCurved(param1:int, param2:int, param3:ApatheticHateful)
      {
         this.injureAction = RecogniseCompetition.prepareAgree(MetalDetermined.gatePail);
         this.flowerParty = -CoalRay.actionBorrow;
         super();
         this.agreeAdhesive = param3.zonkedJuice;
         this.instructStay = param3.trembleDeadpan;
         this.agonizingWhistle = param3.agonizingWhistle;
         this.wickedWarlike = param3.wickedWarlike;
         this.pearCompetition = param1;
         this.inexpensiveUnit = DeterminedWarlike.deadpanBalvanka * param3.scintillatingCoal;
         this.milkyChicken = new Vector.<Point>();
         this.trembleAlluring = new Vector.<ApatheticHateful>();
         var _loc4_:int = HystericalKotsky.notebookChivalrous;
         do
         {
            this.milkyChicken.push(new Point(this.agreeAdhesive + _loc4_ * this.agonizingWhistle,this.instructStay + _loc4_ * this.wickedWarlike));
            _loc4_++;
         }
         while(this.milkyChicken[this.milkyChicken.length - CoalRay.actionBorrow].x < this.kurumaLight);
         
         _loc4_ = -CoalRay.actionBorrow;
         do
         {
            this.milkyChicken.unshift(new Point(this.agreeAdhesive + _loc4_ * this.agonizingWhistle,this.instructStay + _loc4_ * this.wickedWarlike));
            _loc4_--;
         }
         while(this.milkyChicken[HystericalKotsky.notebookChivalrous].x > -this.injureAction);
         
         var _loc5_:int = Math.ceil(this.inexpensiveUnit / this.agonizingWhistle);
         while(_loc5_--)
         {
            this.trembleAlluring.push(param3.halfAdmire());
         }
      }
      
      public function hydrantElite(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:ApatheticHateful = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.flowerParty >= RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) && this.milkyChicken[this.flowerParty].x <= param1 && this.milkyChicken[this.flowerParty].y <= param2 && (this.milkyChicken[this.flowerParty + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)].x > param1 || this.milkyChicken[this.flowerParty + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)].y > param2))
         {
            return;
         }
         _loc3_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < this.milkyChicken.length - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            _loc4_ = this.milkyChicken[_loc3_];
            if(this.milkyChicken[_loc3_].x <= param1 && this.milkyChicken[_loc3_].y <= param2 && (this.milkyChicken[_loc3_ + CoalRay.actionBorrow].x > param1 || this.milkyChicken[_loc3_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.flowerParty = _loc3_;
         var _loc5_:int = int(this.trembleAlluring.length / LaborerFeeble.instructBathe);
         var _loc6_:int = HystericalKotsky.notebookChivalrous;
         while(_loc6_ < this.trembleAlluring.length)
         {
            _loc7_ = this.trembleAlluring[_loc6_];
            _loc4_ = this.milkyChicken[FeebleSubdued.colorSpurious(_loc3_ + _loc6_ - _loc5_,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),this.milkyChicken.length - CoalRay.actionBorrow)];
            if(RecogniseCompetition.tastelessConfused(_loc4_))
            {
               _loc8_ = _loc4_.y;
               _loc9_ = _loc4_.x;
               _loc7_.bruiseCurved(RecogniseCompetition.scaleCrown(_loc9_),_loc8_);
            }
            _loc6_++;
         }
      }
   }
}
