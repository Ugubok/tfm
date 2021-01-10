package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class HeatHarmony extends Sprite
   {
      
      public static var volcanoAnalyze:HeatHarmony;
       
      
      public var orangesWretched:Vector.<VolcanoRecord>;
      
      public var locketShoe1:KeyBoundary;
      
      public var pinusElite:Timer;
      
      public function HeatHarmony()
      {
         this.orangesWretched = new Vector.<VolcanoRecord>();
         super();
         HeatHarmony.volcanoAnalyze = this;
         if(ChopEngine.transportWretched)
         {
            this.locketShoe1 = new KeyBoundary(GateLetters.increaseDazzling(OrangeUnequal.auntKuruma),MarkEvasive.unknownAdvice);
            this.locketShoe1.x = GateLetters.increaseDazzling(ForkBit.thoughtWall1);
            this.locketShoe1.y = FillLegs.bearSummer;
         }
         else
         {
            this.locketShoe1 = new KeyBoundary(FrightenUnique.jarSon,GateLetters.increaseDazzling(ToothpasteCloistered.cribEggnog));
            this.locketShoe1.x = GateLetters.increaseDazzling(FillLegs.succinctEyes);
            this.locketShoe1.y = GateLetters.increaseDazzling(MarkEvasive.buryVague);
         }
         this.pinusElite = new Timer(ToothpasteCloistered.onerousGrotesque);
         this.pinusElite.addEventListener(TimerEvent.TIMER,this.wealthyTemper1);
         this.locketShoe1.wetRoom(new TripBetter(HystericalBetter.gloriousReach,-GateLetters.increaseDazzling(FrightenUnique.pleaseHateful)));
         this.locketShoe1.pipkaRare1(true);
         addChild(this.locketShoe1);
      }
      
      public function porterAnalyze(param1:Boolean = true) : void
      {
         this.locketShoe1.visible = param1;
      }
      
      public function wealthyTemper1(param1:TimerEvent) : void
      {
         this.pinusElite.stop();
         this.pinusElite.reset();
         ChopEngine.brushHistorical.reachSmooth();
      }
      
      public function spotlessStriped() : void
      {
         this.pinusElite.stop();
         this.pinusElite.reset();
         this.pinusElite.start();
      }
      
      public function knotBlot(param1:Vector.<SeriousBit>) : void
      {
         var _loc4_:SeriousBit = null;
         var _loc5_:VolcanoRecord = null;
         this.locketShoe1.whiteFemale();
         this.orangesWretched.concat(this.locketShoe1.dressContain(true));
         var _loc2_:int = -GateLetters.increaseDazzling(FrightenUnique.pleaseHateful);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(ForkBit.systemMachine == this.orangesWretched.length)
            {
               _loc5_ = new VolcanoRecord();
            }
            else
            {
               _loc5_ = this.orangesWretched.shift();
            }
            _loc5_.tastyAdhesive(_loc4_.inexpensiveRuddy,_loc4_.thunderFantastic);
            this.locketShoe1.handTrail(_loc5_);
         }
      }
      
      public function usedAwake(param1:String) : void
      {
         if(ChopEngine.fillPat)
         {
            ChopPrivate1.whisperShort(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
   }
}
