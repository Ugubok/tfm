package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class QuirkyDeliver
   {
      
      public static var actionInvite:Vector.<QuirkyDeliver> = new Vector.<QuirkyDeliver>();
       
      
      public var agreeJoyous:Vector.<AmuseSlip>;
      
      public var balvankaComplex:int;
      
      public var programCrime:int;
      
      public var historicalBack:MovieClip;
      
      public var partyChicken:int;
      
      public function QuirkyDeliver(param1:MovieClip = null, param2:Boolean = false, param3:int = 0, param4:Boolean = false)
      {
         var _loc5_:int = 0;
         var _loc6_:AmuseSlip = null;
         var _loc7_:AmuseSlip = null;
         this.programCrime = SqueamishStatement.superDeliver();
         this.partyChicken = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         super();
         if(!param1)
         {
            return;
         }
         if(!param4)
         {
            QuirkyDeliver.trailBerry(param1);
         }
         this.balvankaComplex = param1.totalFrames;
         this.agreeJoyous = new Vector.<AmuseSlip>(this.balvankaComplex,true);
         if(param4)
         {
            this.historicalBack = param1;
            param1.gotoAndPlay(GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
            _loc5_ = VioletPrepare.obeisantCrib;
            while(_loc5_ < this.balvankaComplex)
            {
               _loc6_ = new AmuseSlip(true);
               _loc6_.whisperFix = param1;
               _loc6_.volcanoFaithful = GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc5_;
               _loc6_.joyousWatery = FourSense.faithfulLarge;
               this.agreeJoyous[_loc5_] = _loc6_;
               _loc5_++;
            }
            QuirkyDeliver.actionInvite.push(this);
            SqueamishStatement.lookBorrow.addEventListener(EliteProse.bladeNoxious,QuirkyDeliver.hateWing);
         }
         else
         {
            _loc7_ = null;
            _loc5_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc5_ < this.balvankaComplex)
            {
               if(param3 == GateStupid.waitingStupid(VioletPrepare.obeisantCrib) || _loc5_ % param3 == VioletPrepare.obeisantCrib)
               {
                  _loc6_ = new AmuseSlip(param2);
                  _loc7_ = _loc6_;
                  _loc6_.whisperFix = param1;
                  _loc6_.volcanoFaithful = FaintHanging.wateryBalvanka + _loc5_;
                  this.agreeJoyous[_loc5_] = _loc6_;
                  if(!param2)
                  {
                     _loc6_.adaptableCrime(true);
                  }
               }
               else
               {
                  _loc6_ = _loc7_;
               }
               this.agreeJoyous[_loc5_] = _loc6_;
               _loc5_++;
            }
         }
      }
      
      public static function trailBerry(param1:MovieClip) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         try
         {
            if(param1.hasOwnProperty(GateStupid.grateLoaf(BruiseScale.clubRequest)))
            {
               param1[GateStupid.grateLoaf(BruiseScale.clubRequest)]();
               return;
            }
            param1.stop();
            _loc2_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc2_ < param1.numChildren)
            {
               _loc3_ = param1.getChildAt(_loc2_);
               if(_loc3_ is MovieClip)
               {
                  QuirkyDeliver.trailBerry(_loc3_ as MovieClip);
               }
               _loc2_++;
            }
            return;
         }
         catch(milkyProud:Error)
         {
            return;
         }
      }
      
      public static function hateWing(param1:Event) : void
      {
         var _loc4_:QuirkyDeliver = null;
         var _loc5_:AmuseSlip = null;
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         var _loc3_:int = QuirkyDeliver.actionInvite.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = QuirkyDeliver.actionInvite[_loc2_];
            _loc4_.historicalBack.gotoAndPlay(_loc4_.partyChicken + FaintHanging.wateryBalvanka);
            _loc5_ = _loc4_.agreeJoyous[_loc4_.partyChicken];
            _loc5_.adaptableCrime(true);
            _loc4_.partyChicken++;
            if(_loc4_.partyChicken >= _loc4_.agreeJoyous.length)
            {
               QuirkyDeliver.trailBerry(_loc4_.historicalBack);
               _loc4_.historicalBack = null;
               QuirkyDeliver.actionInvite.splice(_loc2_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
               _loc2_--;
               _loc3_--;
            }
         }
         if(!QuirkyDeliver.actionInvite.length)
         {
            SqueamishStatement.lookBorrow.removeEventListener(GateStupid.grateLoaf(EliteProse.bladeNoxious),QuirkyDeliver.hateWing);
         }
      }
   }
}
