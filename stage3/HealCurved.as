package
{
   import flash.geom.Point;
   
   public class HealCurved
   {
       
      
      public var supplyGaping:Vector.<AlansonUnit>;
      
      public var inviteAlanson:Vector.<Point>;
      
      public var backAdaptable:Number;
      
      public var bruiseElite:Number;
      
      public var windySpurious:Number;
      
      public var wingZonked:Number;
      
      public var creatorCrown:int;
      
      public var waitingCrown:int;
      
      public var hystericalKotsky:int;
      
      public var unequaledCrowded:int;
      
      public function HealCurved(param1:int, param2:int, param3:AlansonUnit)
      {
         this.hystericalKotsky = DeterminedSatisfy.tremblePail(StoreFix.chickensChickens);
         this.unequaledCrowded = -CryBashful.volcanoWing;
         super();
         this.backAdaptable = param3.sighObtainable;
         this.bruiseElite = param3.wickedBird;
         this.windySpurious = param3.windySpurious;
         this.wingZonked = param3.wingZonked;
         this.creatorCrown = param1;
         this.waitingCrown = param3.volcanoInjure * LaborerYell.crimeWarlike;
         this.inviteAlanson = new Vector.<Point>();
         this.supplyGaping = new Vector.<AlansonUnit>();
         var _loc4_:int = DeterminedSatisfy.tremblePail(LargeSand.unclePeck);
         do
         {
            this.inviteAlanson.push(new Point(this.backAdaptable + _loc4_ * this.windySpurious,this.bruiseElite + _loc4_ * this.wingZonked));
            _loc4_++;
         }
         while(this.inviteAlanson[this.inviteAlanson.length - CryBashful.volcanoWing].x < this.hystericalKotsky + this.creatorCrown);
         
         _loc4_ = -CryBashful.volcanoWing;
         do
         {
            this.inviteAlanson.unshift(new Point(this.backAdaptable + _loc4_ * this.windySpurious,this.bruiseElite + _loc4_ * this.wingZonked));
            _loc4_--;
         }
         while(this.inviteAlanson[LargeSand.unclePeck].x > -this.hystericalKotsky);
         
         var _loc5_:int = Math.ceil(this.waitingCrown / this.windySpurious);
         while(_loc5_--)
         {
            this.supplyGaping.push(param3.halfChickens());
         }
      }
      
      public function partyBird(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Point = null;
         var _loc7_:AlansonUnit = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(this.unequaledCrowded >= DeterminedSatisfy.tremblePail(LargeSand.unclePeck) && this.inviteAlanson[this.unequaledCrowded].x <= param1 && this.inviteAlanson[this.unequaledCrowded].y <= param2 && (this.inviteAlanson[this.unequaledCrowded + CryBashful.volcanoWing].x > param1 || this.inviteAlanson[this.unequaledCrowded + CryBashful.volcanoWing].y > param2))
         {
            return;
         }
         _loc3_ = DeterminedSatisfy.tremblePail(LargeSand.unclePeck);
         while(_loc3_ < this.inviteAlanson.length - CryBashful.volcanoWing)
         {
            _loc4_ = this.inviteAlanson[_loc3_];
            if(this.inviteAlanson[_loc3_].x <= param1 && this.inviteAlanson[_loc3_].y <= param2 && (this.inviteAlanson[_loc3_ + CryBashful.volcanoWing].x > param1 || this.inviteAlanson[_loc3_ + CryBashful.volcanoWing].y > param2))
            {
               break;
            }
            _loc3_++;
         }
         this.unequaledCrowded = _loc3_;
         var _loc5_:int = int(this.supplyGaping.length / IllustriousHalf.entertainingAdmire);
         var _loc6_:int = LargeSand.unclePeck;
         while(_loc6_ < this.supplyGaping.length)
         {
            _loc7_ = this.supplyGaping[_loc6_];
            _loc4_ = this.inviteAlanson[SlipBird.swankyWarlike(_loc3_ + _loc6_ - _loc5_,DeterminedSatisfy.tremblePail(LargeSand.unclePeck),this.inviteAlanson.length - CryBashful.volcanoWing)];
            if(DeterminedSatisfy.violetUnequaled(_loc4_))
            {
               _loc8_ = _loc4_.x;
               _loc9_ = DeterminedSatisfy.stayAdaptable(_loc4_.y);
               _loc7_.berryBalvanka(DeterminedSatisfy.stayAdaptable(_loc8_),_loc9_);
            }
            _loc6_++;
         }
      }
   }
}
