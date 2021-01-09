package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class PatWhistle
   {
      
      public static var superWandering:Vector.<PatWhistle> = new Vector.<PatWhistle>();
       
      
      public var cuteStick:Vector.<HatefulStupid>;
      
      public var bashfulPipka:int;
      
      public var suzukaGrate:int;
      
      public var proudTremble:MovieClip;
      
      public var deliverLip:int;
      
      public function PatWhistle(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:HatefulStupid = null;
         var _loc7_:HatefulStupid = null;
         this.suzukaGrate = AdmireStore.crimeGullible();
         this.deliverLip = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            PatWhistle.kotskyTax(param1);
         }
         this.bashfulPipka = param1.totalFrames;
         this.cuteStick = new Vector.<HatefulStupid>(this.bashfulPipka,true);
         if(param4)
         {
            this.proudTremble = param1;
            param1.gotoAndPlay(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
            _loc5_ = HystericalKotsky.notebookChivalrous;
            while(_loc5_ < this.bashfulPipka)
            {
               _loc6_ = new HatefulStupid(true);
               _loc6_.curvedCrash = param1;
               _loc6_.gapingAdvise = _loc5_ + CoalRay.actionBorrow;
               _loc6_.inviteAdhesive = DeterminedPrepare.hatefulComplex;
               this.cuteStick[_loc5_] = _loc6_;
               _loc5_++;
            }
            PatWhistle.superWandering.push(this);
            AdmireStore.proseWindy.addEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),PatWhistle.flowerHeal);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc5_ < this.bashfulPipka)
            {
               if(param3 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) || _loc5_ % param3 == HystericalKotsky.notebookChivalrous)
               {
                  _loc6_ = new HatefulStupid(param2);
                  _loc7_ = _loc6_;
                  _loc6_.curvedCrash = param1;
                  _loc6_.gapingAdvise = _loc5_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
                  this.cuteStick[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.requestDecay(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.cuteStick[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function kotskyTax(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(RecogniseCompetition.mouseDelightful(BruiseBorrow.mouseDecay)))
            {
               param1[BruiseBorrow.mouseDecay]();
               return;
            }
            param1.stop();
            _loc2_ = HystericalKotsky.notebookChivalrous;
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  PatWhistle.kotskyTax(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(proudUncle:Error)
         {
            return;
         }
      }
      
      public static function flowerHeal(param1:Event) : void
      {
         var _loc4_:PatWhistle = null;
         var _loc5_:HatefulStupid = null;
         var _loc2_:int = -CoalRay.actionBorrow;
         var _loc3_:int = PatWhistle.superWandering.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = PatWhistle.superWandering[_loc2_];
            _loc4_.proudTremble.gotoAndPlay(_loc4_.deliverLip + CoalRay.actionBorrow);
            _loc5_ = _loc4_.cuteStick[_loc4_.deliverLip];
            _loc5_.requestDecay(true);
            _loc4_.deliverLip++;
            if(_loc4_.cuteStick.length <= _loc4_.deliverLip)
            {
               PatWhistle.kotskyTax(_loc4_.proudTremble);
               _loc4_.proudTremble = null;
               PatWhistle.superWandering.splice(_loc2_,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!PatWhistle.superWandering.length)
         {
            AdmireStore.proseWindy.removeEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),PatWhistle.flowerHeal);
         }
      }
   }
}
