package
{
   import flash.geom.Point;
   
   public class Dm_PearCheck
   {
       
      
      public var dm_vagueReaction:Vector.<Dm_AspiringUnequaled>;
      
      public var dm_lateTrace:Vector.<Point>;
      
      public var dm_butterSon:Number;
      
      public var dm_injureAnus:Number;
      
      public var dm_harborVoracious:Number;
      
      public var dm_deliverNarrow:Number;
      
      public var dm_lampDecay:int;
      
      public var dm_laborerBurly:int;
      
      public var dm_orangesZinc:int;
      
      public var dm_rabbitsFork:int;
      
      public function Dm_PearCheck(param1:int, param2:int, param3:Dm_AspiringUnequaled)
      {
         this.dm_orangesZinc = Dm_NationCycle.dm_pipkaAddition(Dm_ManyChicken.dm_admireAdaptable);
         this.dm_rabbitsFork = -Dm_NationCycle.dm_pipkaAddition(Dm_LightPass.dm_plantsRay);
         super();
         this.dm_butterSon = param3.dm_beginnerUnit;
         this.dm_injureAnus = param3.dm_adjustmentCrown;
         this.dm_harborVoracious = param3.dm_harborVoracious;
         this.dm_deliverNarrow = param3.dm_deliverNarrow;
         this.dm_lampDecay = param1;
         this.dm_laborerBurly = Dm_NationCycle.dm_pipkaAddition(Dm_DidacticSon.dm_countExplode) * param3.dm_strengthenBelligerent;
         this.dm_lateTrace = new Vector.<Point>();
         this.dm_vagueReaction = new Vector.<Dm_AspiringUnequaled>();
         var _loc4_:int = Dm_NationCycle.dm_pipkaAddition(Dm_KnowledgeableDear.dm_apatheticSuccinct);
         do
         {
            this.dm_lateTrace.push(new Point(this.dm_butterSon + _loc4_ * this.dm_harborVoracious,this.dm_injureAnus + _loc4_ * this.dm_deliverNarrow));
            _loc4_++;
         }
         while(this.dm_lateTrace[this.dm_lateTrace.length - Dm_NationCycle.dm_pipkaAddition(Dm_LightPass.dm_plantsRay)].x < this.dm_lampDecay + this.dm_orangesZinc);
         
         _loc4_ = -Dm_LightPass.dm_plantsRay;
         do
         {
            this.dm_lateTrace.unshift(new Point(this.dm_butterSon + _loc4_ * this.dm_harborVoracious,this.dm_injureAnus + _loc4_ * this.dm_deliverNarrow));
            _loc4_--;
         }
         while(this.dm_lateTrace[Dm_NationCycle.dm_pipkaAddition(Dm_KnowledgeableDear.dm_apatheticSuccinct)].x > -this.dm_orangesZinc);
         
         var _loc5_:int = Math.ceil(this.dm_laborerBurly / this.dm_harborVoracious);
         while(_loc5_--)
         {
            this.dm_vagueReaction.push(param3.dm_farmGullible());
         }
      }
      
      public function dm_detailMilky(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:Dm_AspiringUnequaled = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.dm_rabbitsFork >= Dm_KnowledgeableDear.dm_apatheticSuccinct && this.dm_lateTrace[this.dm_rabbitsFork].x <= param1 && this.dm_lateTrace[this.dm_rabbitsFork].y <= param2 && (this.dm_lateTrace[this.dm_rabbitsFork + Dm_LightPass.dm_plantsRay].x > param1 || this.dm_lateTrace[this.dm_rabbitsFork + Dm_LightPass.dm_plantsRay].y > param2))
         {
            return;
         }
         _loc3_ = Dm_KnowledgeableDear.dm_apatheticSuccinct;
         while(_loc3_ < this.dm_lateTrace.length - Dm_LightPass.dm_plantsRay)
         {
            _loc4_ = this.dm_lateTrace[_loc3_];
            if(this.dm_lateTrace[_loc3_].x <= param1 && this.dm_lateTrace[_loc3_].y <= param2 && (this.dm_lateTrace[_loc3_ + Dm_LightPass.dm_plantsRay].x > param1 || this.dm_lateTrace[_loc3_ + Dm_LightPass.dm_plantsRay].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.dm_rabbitsFork = _loc3_;
         var _loc5_:int = int(this.dm_vagueReaction.length / Dm_GrinParty.dm_birdsOpposite);
         var _loc6_:int = Dm_KnowledgeableDear.dm_apatheticSuccinct;
         while(_loc6_ < this.dm_vagueReaction.length)
         {
            _loc7_ = this.dm_vagueReaction[_loc6_];
            _loc4_ = this.dm_lateTrace[Dm_MilkySuccessful.dm_eyesClammy(_loc3_ + _loc6_ - _loc5_,Dm_KnowledgeableDear.dm_apatheticSuccinct,this.dm_lateTrace.length - Dm_LightPass.dm_plantsRay)];
            if(Dm_NationCycle.dm_fillJoke(Dm_NationCycle.dm_fillJoke(_loc4_)))
            {
               _loc8_ = Dm_NationCycle.dm_whistleBury(_loc4_.y);
               _loc9_ = Dm_NationCycle.dm_whistleBury(_loc4_.x);
               _loc7_.dm_shutReject(_loc9_,Dm_NationCycle.dm_whistleBury(_loc8_));
            }
            _loc6_++;
         }
      }
   }
}
