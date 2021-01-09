package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class SignAmuse
   {
      
      public static var markLight:Vector.<SignAmuse> = new Vector.<SignAmuse>();
       
      
      public var kurumaElite:Vector.<SenseSqueamish>;
      
      public var robinIllustrious:int;
      
      public var admireScale:int;
      
      public var sighGrate:MovieClip;
      
      public var proudParty:int;
      
      public function SignAmuse(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:SenseSqueamish = null;
         var _loc7_:SenseSqueamish = null;
         this.admireScale = JumbledFix.labelFaint();
         this.proudParty = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            SignAmuse.wingAdhesive(param1);
         }
         this.robinIllustrious = param1.totalFrames;
         this.kurumaElite = new Vector.<SenseSqueamish>(this.robinIllustrious,true);
         if(param4)
         {
            this.sighGrate = param1;
            param1.gotoAndPlay(LaborerChop.uncleRobin(StatementInjure.seedHanging));
            _loc5_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc5_ < this.robinIllustrious)
            {
               _loc6_ = new SenseSqueamish(true);
               _loc6_.scaleAir = param1;
               _loc6_.prepareCompany = StatementInjure.seedHanging + _loc5_;
               _loc6_.apatheticFour = TaxStomach.airQuirky;
               this.kurumaElite[_loc5_] = _loc6_;
               _loc5_++;
            }
            SignAmuse.markLight.push(this);
            JumbledFix.agonizingCrown.addEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),SignAmuse.unequaledPinus);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc5_ < this.robinIllustrious)
            {
               if(param3 == ScaleIcy.wanderingCrowded || _loc5_ % param3 == ScaleIcy.wanderingCrowded)
               {
                  _loc6_ = new SenseSqueamish(param2);
                  _loc7_ = _loc6_;
                  _loc6_.scaleAir = param1;
                  _loc6_.prepareCompany = _loc5_ + StatementInjure.seedHanging;
                  this.kurumaElite[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.adviseToe(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.kurumaElite[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function wingAdhesive(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(LaborerChop.stickScratch(SenseDeadpan.senseStupid)))
            {
               param1[LaborerChop.stickScratch(SenseDeadpan.senseStupid)]();
               return;
            }
            param1.stop();
            _loc2_ = ScaleIcy.wanderingCrowded;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  SignAmuse.wingAdhesive(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(agonizingNotebook:Error)
         {
            return;
         }
      }
      
      public static function unequaledPinus(param1:Event) : void
      {
         var _loc4_:SignAmuse = null;
         var _loc5_:SenseSqueamish = null;
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc3_:int = SignAmuse.markLight.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = SignAmuse.markLight[_loc2_];
            _loc4_.sighGrate.gotoAndPlay(LaborerChop.uncleRobin(StatementInjure.seedHanging) + _loc4_.proudParty);
            _loc5_ = _loc4_.kurumaElite[_loc4_.proudParty];
            _loc5_.adviseToe(true);
            _loc4_.proudParty++;
            if(_loc4_.proudParty >= _loc4_.kurumaElite.length)
            {
               SignAmuse.wingAdhesive(_loc4_.sighGrate);
               _loc4_.sighGrate = null;
               SignAmuse.markLight.splice(_loc2_,StatementInjure.seedHanging);
               _loc2_--;
               _loc3_--;
            }
         }
         if(!SignAmuse.markLight.length)
         {
            JumbledFix.agonizingCrown.removeEventListener(LaborerChop.stickScratch(CardKuruma.hateLip),SignAmuse.unequaledPinus);
         }
      }
   }
}
