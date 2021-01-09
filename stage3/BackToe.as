package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class BackToe
   {
      
      public static var babiesGround:Vector.<BackToe> = new Vector.<BackToe>();
       
      
      public var competitionStale:Vector.<GullibleRobin>;
      
      public var chickensFaithful:int;
      
      public var cardWhistle:int;
      
      public var suzukaSense:MovieClip;
      
      public var instructBurn:int;
      
      public function BackToe(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:GullibleRobin = null;
         var _loc7_:GullibleRobin = null;
         this.cardWhistle = ReligionFrail.deadpanToe();
         this.instructBurn = LargeSand.entertainingStupid;
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            BackToe.fascinatedDelightful(param1);
         }
         this.chickensFaithful = param1.totalFrames;
         this.competitionStale = new Vector.<GullibleRobin>(this.chickensFaithful,true);
         if(param4)
         {
            this.suzukaSense = param1;
            param1.gotoAndPlay(DeterminedSatisfy.spuriousCommon(CryBashful.burnSqueamish));
            _loc5_ = LargeSand.entertainingStupid;
            while(_loc5_ < this.chickensFaithful)
            {
               _loc6_ = new GullibleRobin(true);
               _loc6_.creatorGate = param1;
               _loc6_.hystericalHalf = _loc5_ + DeterminedSatisfy.spuriousCommon(CryBashful.burnSqueamish);
               _loc6_.gapingHistorical = AlluringFour.feebleNotebook;
               this.competitionStale[_loc5_] = _loc6_;
               _loc5_++;
            }
            BackToe.babiesGround.push(this);
            ReligionFrail.loafAdmire.addEventListener(DeterminedSatisfy.buryPeck(AgreeCreator.flowerPipka),BackToe.noiselessAgree);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = LargeSand.entertainingStupid;
            while(_loc5_ < this.chickensFaithful)
            {
               if(param3 == DeterminedSatisfy.spuriousCommon(LargeSand.entertainingStupid) || _loc5_ % param3 == LargeSand.entertainingStupid)
               {
                  _loc6_ = new GullibleRobin(param2);
                  _loc7_ = _loc6_;
                  _loc6_.creatorGate = param1;
                  _loc6_.hystericalHalf = _loc5_ + DeterminedSatisfy.spuriousCommon(CryBashful.burnSqueamish);
                  this.competitionStale[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.commonDildo(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.competitionStale[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function fascinatedDelightful(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(DeterminedSatisfy.buryPeck(KnotChop.fascinatedStatement)))
            {
               param1[KnotChop.fascinatedStatement]();
               return;
            }
            param1.stop();
            _loc2_ = LargeSand.entertainingStupid;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  BackToe.fascinatedDelightful(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(wickedDeadpan:Error)
         {
            return;
         }
      }
      
      public static function noiselessAgree(param1:Event) : void
      {
         var _loc4_:BackToe = null;
         var _loc5_:GullibleRobin = null;
         var _loc2_:int = -CryBashful.burnSqueamish;
         var _loc3_:int = BackToe.babiesGround.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = BackToe.babiesGround[_loc2_];
            _loc4_.suzukaSense.gotoAndPlay(DeterminedSatisfy.spuriousCommon(CryBashful.burnSqueamish) + _loc4_.instructBurn);
            _loc5_ = _loc4_.competitionStale[_loc4_.instructBurn];
            _loc5_.commonDildo(true);
            _loc4_.instructBurn++;
            if(_loc4_.instructBurn >= _loc4_.competitionStale.length)
            {
               BackToe.fascinatedDelightful(_loc4_.suzukaSense);
               _loc4_.suzukaSense = null;
               BackToe.babiesGround.splice(_loc2_,DeterminedSatisfy.spuriousCommon(CryBashful.burnSqueamish));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!BackToe.babiesGround.length)
         {
            ReligionFrail.loafAdmire.removeEventListener(AgreeCreator.flowerPipka,BackToe.noiselessAgree);
         }
      }
   }
}
