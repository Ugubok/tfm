package
{
   import flash.geom.Point;
   
   public class CrackerBabies
   {
       
      
      public var determinedBathe:Vector.<AdmireAlluring>;
      
      public var lightSpurious:Vector.<Point>;
      
      public var cryLunasole:Number;
      
      public var chickensWing:Number;
      
      public var faintScale:Number;
      
      public var instructPail:Number;
      
      public var complexSubdued:int;
      
      public var injureMouse:int;
      
      public var stupidStale:int;
      
      public var deliverConfused:int;
      
      public function CrackerBabies(param1:int, param2:int, param3:AdmireAlluring)
      {
         this.stupidStale = LaborerChop.uncleRobin(SuperReligion.fixCurved);
         this.deliverConfused = -StatementInjure.seedHanging;
         super();
         this.cryLunasole = param3.stayProbable;
         this.chickensWing = param3.hydrantCompetition;
         this.faintScale = param3.faintScale;
         this.instructPail = param3.instructPail;
         this.complexSubdued = param1;
         this.injureMouse = SuperReligion.annoyingGrate * param3.kotskyElite;
         this.lightSpurious = new Vector.<Point>();
         this.determinedBathe = new Vector.<AdmireAlluring>();
         var _loc4_:int = ScaleIcy.wanderingCrowded;
         do
         {
            this.lightSpurious.push(new Point(this.cryLunasole + _loc4_ * this.hateInexpensive + _loc4_ * this.instructPail));
            _loc4_++;
         }
         while(this.lightSpurious[this.lightSpurious.length - StatementInjure.seedHanging].x < this.complexSubdued + this.stupidStale);
         
         _loc4_ = -StatementInjure.seedHanging;
         do
         {
            this.lightSpurious.unshift(new Point(this.cryLunasole + _loc4_ * this.hateInexpensive + _loc4_ * this.instructPail));
            _loc4_--;
         }
         while(this.lightSpurious[ScaleIcy.wanderingCrowded].x > -this.stupidStale);
         
         var _loc5_:int = Math.ceil(this.injureMouse / this.faintScale);
         while(_loc5_--)
         {
            this.determinedBathe.push(param3.kotskyChicken());
         }
      }
      
      public function wickedObtainable(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:AdmireAlluring = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.deliverConfused >= LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) && this.lightSpurious[this.deliverConfused].x <= param1 && this.lightSpurious[this.deliverConfused].y <= param2 && (this.lightSpurious[this.deliverConfused + LaborerChop.uncleRobin(StatementInjure.seedHanging)].x > param1 || this.lightSpurious[this.deliverConfused + StatementInjure.seedHanging].y > param2))
         {
            return;
         }
         _loc3_ = ScaleIcy.wanderingCrowded;
         while(_loc3_ < this.lightSpurious.length - StatementInjure.seedHanging)
         {
            _loc4_ = this.lightSpurious[_loc3_];
            if(this.lightSpurious[_loc3_].x <= param1 && this.lightSpurious[_loc3_].y <= param2 && (this.lightSpurious[_loc3_ + StatementInjure.seedHanging].x > param1 || this.lightSpurious[_loc3_ + LaborerChop.uncleRobin(StatementInjure.seedHanging)].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.deliverConfused = _loc3_;
         var _loc5_:int = int(this.determinedBathe.length / LaborerChop.uncleRobin(ReligionPear.pailHate));
         var _loc6_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc6_ < this.determinedBathe.length)
         {
            _loc7_ = this.determinedBathe[_loc6_];
            _loc4_ = this.lightSpurious[HealStale.crownFeeble(_loc3_ + _loc6_ - _loc5_,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),this.lightSpurious.length - LaborerChop.uncleRobin(StatementInjure.seedHanging))];
            if(LaborerChop.obeisantLarge(_loc4_))
            {
               _loc8_ = _loc4_.x;
               _loc9_ = LaborerChop.superInjure(_loc4_.y);
               _loc7_.rareDeliver(LaborerChop.superInjure(_loc8_),_loc9_);
            }
            _loc6_++;
         }
      }
   }
}
