package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class AgreeSearch extends Sprite
   {
      
      public static var frailMarked:AgreeSearch;
      
      public static var lieHateful:int =  500;
      
      public static var snakesDeadpan:int =  360;
      
      public static var cartAdjoining:int =  20;
      
      public static var importantIncrease:int =  500;
       
      
      public var cartZippy:Vector.<ZooRomantic>;
      
      public var cardCount:Vector.<ZooRomantic>;
      
      public var riverWealthy:Boolean = false;
      
      public function AgreeSearch(param1:Boolean)
      {
         var _loc3_:TextField = null;
         var _loc4_:MovieClip = null;
         var _loc6_:ZooRomantic = null;
         var _loc7_:FragileStore = null;
         var _loc8_:FragileStore = null;
         var _loc9_:FragileStore = null;
         this.cartZippy = new Vector.<ZooRomantic>();
         this.cardCount = new Vector.<ZooRomantic>();
         super();
         AgreeSearch.frailMarked = this;
         this.riverWealthy = param1;
         AgreeSearch.frailMarked.x = int((-AgreeSearch.lieHateful + GateLetters.machineBead(DivergentDinner.quirkyWoman)) / GateLetters.machineBead(ToothpasteCloistered.nutPear));
         AgreeSearch.frailMarked.y = ToothpasteCloistered.rightThreatening;
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(PatheticFlash.passNoisy,FrightenUnique.meanClub);
         _loc2_.graphics.drawRoundRect(ForkBit.noisyGlorious,GateLetters.machineBead(ForkBit.noisyGlorious),AgreeSearch.lieHateful,AgreeSearch.snakesDeadpan,GateLetters.machineBead(RequestCactus.entertainingFrail));
         _loc2_.graphics.endFill();
         _loc2_.filters = PatheticFlash.tightfistedRiver;
         addChild(_loc2_);
         _loc3_ = HumorFlash.patheticDetail1();
         _loc3_.defaultTextFormat = new TextFormat(GateLetters.betterDistro(RequestCactus.crowdedMitten),null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = AmuseFrighten.divisionTaboo;
         _loc3_.text = GateLetters.betterDistro(DivergentDinner.thoughtlessVivacious);
         _loc3_.width = AgreeSearch.lieHateful;
         addChild(_loc3_);
         _loc4_ = DeliverTasty.utopianRabbit(KnowledgeLate.historyScared);
         _loc4_.x = int(AgreeSearch.lieHateful / ToothpasteCloistered.nutPear);
         _loc4_.y = GateLetters.machineBead(FranticCrook.wingDisturbed);
         _loc4_.height = GateLetters.machineBead(ChinSnakes.imperfectLudicrous) * MarkEvasive.ovenInstruct;
         addChild(_loc4_);
         var _loc5_:int = ForkBit.noisyGlorious;
         while(_loc5_ < RequestCactus.entertainingFrail)
         {
            _loc6_ = new ZooRomantic(AgreeSearch.lieHateful / ToothpasteCloistered.nutPear - AgreeSearch.cartAdjoining * ToothpasteCloistered.nutPear,_loc5_ < GateLetters.machineBead(MarkEvasive.ovenInstruct)?3289680:5255731);
            this.cartZippy.push(_loc6_);
            addChild(_loc6_);
            if(_loc5_ < GateLetters.machineBead(MarkEvasive.ovenInstruct))
            {
               _loc6_.x = AgreeSearch.cartAdjoining;
               _loc6_.y = GateLetters.machineBead(FranticCrook.wingDisturbed) + _loc5_ * GateLetters.machineBead(ChinSnakes.imperfectLudicrous);
               _loc6_.annoyMove = GateLetters.machineBead(ForkBit.noisyGlorious);
               _loc6_.inventDear = _loc5_;
            }
            else
            {
               _loc6_.x = AgreeSearch.lieHateful / ToothpasteCloistered.nutPear + AgreeSearch.cartAdjoining;
               _loc6_.y = (_loc5_ - MarkEvasive.ovenInstruct) * GateLetters.machineBead(ChinSnakes.imperfectLudicrous) + GateLetters.machineBead(FranticCrook.wingDisturbed);
               _loc6_.annoyMove = GateLetters.machineBead(FrightenUnique.meanClub);
               _loc6_.inventDear = _loc5_ - GateLetters.machineBead(MarkEvasive.ovenInstruct);
            }
            _loc5_++;
         }
         if(this.riverWealthy)
         {
            _loc7_ = new FragileStore(RequestCactus.entertainingFrail,AgreeSearch.snakesDeadpan - FrightenUnique.baseballOven,OppositeFive.creatorCurved(GateLetters.betterDistro(FillLegs.proudTour)),this.traceError,null,AgreeSearch.lieHateful - FranticCrook.wingDisturbed,false);
            addChild(_loc7_);
            _loc8_ = new FragileStore(GateLetters.machineBead(RequestCactus.entertainingFrail),AgreeSearch.snakesDeadpan - OrangeUnequal.queueSprout,OppositeFive.creatorCurved(ExpansionTour.whipReject),this.gloriousSearch,null,AgreeSearch.lieHateful - GateLetters.machineBead(FranticCrook.wingDisturbed),false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new FragileStore(RequestCactus.entertainingFrail,AgreeSearch.snakesDeadpan - OrangeUnequal.queueSprout,OppositeFive.creatorCurved(ExpansionTour.penitentProse),this.gloriousSearch,null,AgreeSearch.lieHateful - FranticCrook.wingDisturbed,false);
            addChild(_loc9_);
         }
         addEventListener(KnowledgeLate.wrenRedundant,this.nearColor);
      }
      
      public function nearColor(param1:Event) : void
      {
         var _loc5_:ZooRomantic = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(GateLetters.betterDistro(KnowledgeLate.wrenRedundant),this.nearColor);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.cardCount.length;
         var _loc4_:int = ForkBit.noisyGlorious;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.cardCount[_loc4_];
            _loc6_ = (-_loc5_.greedySweater + _loc2_) / AgreeSearch.importantIncrease;
            if(_loc6_ > GateLetters.machineBead(FrightenUnique.meanClub))
            {
               this.cardCount.splice(_loc4_,GateLetters.machineBead(FrightenUnique.meanClub));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = GateLetters.machineBead(ToothpasteCloistered.nutPear) * (FrightenUnique.meanClub - _loc6_);
            _loc5_.transform.colorTransform = new ColorTransform(FrightenUnique.meanClub + _loc7_,GateLetters.machineBead(FrightenUnique.meanClub) + _loc7_,FrightenUnique.meanClub + _loc7_);
            _loc4_++;
         }
      }
      
      public function wetCat(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:ZooRomantic = this.cartZippy[GateLetters.machineBead(MarkEvasive.ovenInstruct) * param1 + param2];
         _loc6_.kneelAcoustic(param3,param4,param5);
         _loc6_.greedySweater = getTimer();
         this.cardCount.push(_loc6_);
      }
      
      public function gloriousSearch() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         AgreeSearch.frailMarked = null;
         WantWoman.sleepWash.whiteEar(new SleepyShock());
      }
      
      public function traceError() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         AgreeSearch.frailMarked = null;
         WantWoman.sleepWash.whiteEar(new SpaceHarmony());
      }
      
      public function admireMitten(param1:int, param2:int) : void
      {
         var _loc3_:ZooRomantic = this.cartZippy[GateLetters.machineBead(MarkEvasive.ovenInstruct) * param1 + param2];
         _loc3_.obtainableFaithful();
      }
   }
}
