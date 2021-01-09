package
{
   public class BladeCrown extends LaborerFix
   {
       
      
      public var instructSign:int;
      
      public var faintThick:int;
      
      public var toeConfused:int;
      
      public var fourMetal:Boolean = false;
      
      public var warlikeBack:Vector.<int>;
      
      public var recogniseDildo:Boolean = false;
      
      public function BladeCrown(param1:ConfusedViolet)
      {
         super(param1);
         if(param1)
         {
            this.instructSign = param1.instructSign;
            this.faintThick = param1.faintThick;
            this.toeConfused = param1.toeConfused;
            param1.clubDetermined(this);
            this.warlikeBack = new Vector.<int>((distroCracker as ConfusedViolet).trailWing);
            this.cuteFlower(param1.slipThick);
         }
      }
      
      public function milkyWandering() : void
      {
         this.cuteFlower((distroCracker as ConfusedViolet).slipThick);
      }
      
      public function annoyingList() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.warlikeBack)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function gapingPlan(param1:Boolean) : void
      {
         frailRobin = param1;
      }
      
      public function cuteFlower(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) && param1.length != (distroCracker as ConfusedViolet).trailWing)
         {
            return;
         }
         if(param1.length == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            _loc2_ = ScaleIcy.wanderingCrowded;
            while(_loc2_ < (distroCracker as ConfusedViolet).trailWing)
            {
               this.warlikeBack[_loc2_] = (distroCracker as ConfusedViolet).slipThick[_loc2_];
               _loc2_++;
            }
            this.recogniseDildo = TaxStomach.cryCute;
         }
         else
         {
            _loc3_ = TaxStomach.cryCute;
            _loc2_ = ScaleIcy.wanderingCrowded;
            while(_loc2_ < param1.length)
            {
               this.warlikeBack[_loc2_] = param1[_loc2_];
               if(this.warlikeBack[_loc2_] != (distroCracker as ConfusedViolet).slipThick[_loc2_])
               {
                  _loc3_ = TaxStomach.airQuirky;
               }
               _loc2_++;
            }
            this.recogniseDildo = _loc3_;
         }
      }
   }
}
