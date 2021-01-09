package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class PatWhistle
   {
      
      public static var whisperPinus:Vector.<PatWhistle> = new Vector.<PatWhistle>();
       
      
      public var markUncle:Vector.<HatefulStupid>;
      
      public var obtainableProud:int;
      
      public var loafWatery:int;
      
      public var curvedSense:MovieClip;
      
      public var unequaledSatisfy:int;
      
      public function PatWhistle(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:HatefulStupid = null;
         var _loc7_:HatefulStupid = null;
         this.loafWatery = StalePinus.trailLamentable();
         this.unequaledSatisfy = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            PatWhistle.labelGullible(param1);
         }
         this.obtainableProud = param1.totalFrames;
         this.markUncle = new Vector.<HatefulStupid>(this.obtainableProud,true);
         if(param4)
         {
            this.curvedSense = param1;
            param1.gotoAndPlay(CardBabies.machineOranges);
            _loc5_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc5_ < this.obtainableProud)
            {
               _loc6_ = new HatefulStupid(true);
               _loc6_.scratchComplex = param1;
               _loc6_.kurumaObeisant = _loc5_ + CardBabies.machineOranges;
               _loc6_.sandWatery = HateFaint.proudGround;
               this.markUncle[_loc5_] = _loc6_;
               _loc5_++;
            }
            PatWhistle.whisperPinus.push(this);
            StalePinus.halfWaiting.addEventListener(WaitingCrib.gateFrail,PatWhistle.adhesiveFeeble);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = ReligionStore.trailInstruct;
            while(_loc5_ < this.obtainableProud)
            {
               if(param3 == OrderUnit.apatheticRare(ReligionStore.trailInstruct) || _loc5_ % param3 == ReligionStore.trailInstruct)
               {
                  _loc6_ = new HatefulStupid(param2);
                  _loc7_ = _loc6_;
                  _loc6_.scratchComplex = param1;
                  _loc6_.kurumaObeisant = CardBabies.machineOranges + _loc5_;
                  this.markUncle[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.actionBashful(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.markUncle[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function labelGullible(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(OrderUnit.probableLip(GullibleLook.hatefulColor)))
            {
               param1[GullibleLook.hatefulColor]();
               return;
            }
            param1.stop();
            _loc2_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  PatWhistle.labelGullible(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(illustriousPail:Error)
         {
            return;
         }
      }
      
      public static function adhesiveFeeble(param1:Event) : void
      {
         var _loc4_:PatWhistle = null;
         var _loc5_:HatefulStupid = null;
         var _loc2_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc3_:int = PatWhistle.whisperPinus.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = PatWhistle.whisperPinus[_loc2_];
            _loc4_.curvedSense.gotoAndPlay(OrderUnit.apatheticRare(CardBabies.machineOranges) + _loc4_.unequaledSatisfy);
            _loc5_ = _loc4_.markUncle[_loc4_.unequaledSatisfy];
            _loc5_.actionBashful(true);
            _loc4_.unequaledSatisfy++;
            if(_loc4_.markUncle.length <= _loc4_.unequaledSatisfy)
            {
               PatWhistle.labelGullible(_loc4_.curvedSense);
               _loc4_.curvedSense = null;
               PatWhistle.whisperPinus.splice(_loc2_,OrderUnit.apatheticRare(CardBabies.machineOranges));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!PatWhistle.whisperPinus.length)
         {
            StalePinus.halfWaiting.removeEventListener(WaitingCrib.gateFrail,PatWhistle.adhesiveFeeble);
         }
      }
   }
}
