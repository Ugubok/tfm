package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.events.TimerEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Timer;
   
   public class ZooMend extends Sprite
   {
      
      public static var systemManage:ZooMend;
      
      public static const distroClammy:int =  600;
      
      public static const memorizeStick:int =  350;
       
      
      public var dislikePicture:Sprite;
      
      public var packRight:TextField;
      
      public var soupNut:TextField;
      
      public var sockCommon:FragileStore;
      
      public var knowledgeableFantastic:Timer;
      
      public var doorReligion:int;
      
      public var weightLanguid:Function = null;
      
      public var didacticPleasant:Function = null;
      
      public function ZooMend()
      {
         this.knowledgeableFantastic = new Timer(KnowledgeLate.sincereTart);
         this.doorReligion = -GateLetters.shelfAbsurd(ForkBit.nervousFour);
         super();
         this.analyzeZoo();
      }
      
      public static function nestBrass(param1:Boolean = true, param2:String = null) : void
      {
         if(param1)
         {
            if(!ZooMend.systemManage)
            {
               ZooMend.systemManage = new ZooMend();
            }
            ZooMend.systemManage.y = FranticCrook.statementThird;
            ZooMend.systemManage.x = (-ZooMend.distroClammy + DivergentDinner.programPig1) / ToothpasteCloistered.groundBrush;
            ZooMend.systemManage.alpha = FrightenUnique.sonJelly;
            EasyDoctor.squareCute(ZooMend.systemManage,ToothpasteCloistered.groundBrush);
            ZooMend.systemManage.doorReligion = -GateLetters.shelfAbsurd(ForkBit.nervousFour);
            ZooMend.systemManage.addEventListener(GateLetters.thirdHanging(KnowledgeLate.pleasantList),ZooMend.systemManage.kneelDraconian);
            if(param2)
            {
               ZooMend.systemManage.packRight.text = param2;
            }
         }
         else
         {
            if(ZooMend.systemManage.parent)
            {
               ZooMend.systemManage.parent.removeChild(ZooMend.systemManage);
            }
            ZooMend.systemManage.removeEventListener(KnowledgeLate.pleasantList,ZooMend.systemManage.kneelDraconian);
         }
      }
      
      public static function freePlease(param1:Function) : void
      {
         ZooMend.systemManage.didacticPleasant = param1;
      }
      
      public static function saltYummy(param1:Function) : void
      {
         ZooMend.systemManage.weightLanguid = param1;
      }
      
      public function wordReligion(param1:Event) : void
      {
         if(ZooMend.systemManage.alpha != GateLetters.shelfAbsurd(FrightenUnique.sonJelly))
         {
            ZooMend.systemManage.alpha = GateLetters.shelfAbsurd(FrightenUnique.sonJelly);
         }
      }
      
      public function quackDelightful(param1:KeyboardEvent) : void
      {
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc2_:int = param1.keyCode;
         if(GateLetters.shelfAbsurd(ScaleTemper.sockReaction) == _loc2_)
         {
            _loc3_ = this.packRight.caretIndex;
            _loc4_ = this.packRight.text;
            _loc4_ = _loc4_.substr(GateLetters.shelfAbsurd(ForkBit.toysMany),_loc3_) + AttractiveSugar.mittenBoundless + _loc4_.substr(_loc3_);
            this.packRight.text = _loc4_;
            this.packRight.setSelection(_loc3_ + GateLetters.shelfAbsurd(FrightenUnique.sonJelly),_loc3_ + FrightenUnique.sonJelly);
         }
      }
      
      public function boringMark() : void
      {
         ZooMend.nestBrass(false);
         if(this.didacticPleasant != null)
         {
            this.didacticPleasant(this.packRight.text);
         }
      }
      
      public function analyzeZoo() : void
      {
         var _loc1_:String = null;
         this.knowledgeableFantastic.addEventListener(TimerEvent.TIMER,this.machineFree);
         this.dislikePicture = new Sprite();
         this.dislikePicture.graphics.beginFill(2566196);
         this.dislikePicture.graphics.drawRoundRect(ForkBit.toysMany,GateLetters.shelfAbsurd(ForkBit.toysMany),ZooMend.distroClammy,ZooMend.memorizeStick,RequestCactus.slowHose);
         this.dislikePicture.graphics.endFill();
         addChild(this.dislikePicture);
         _loc1_ = MarkEvasive.squeamishMeasly;
         try
         {
            if(RepeatMighty.penitentWhip())
            {
               _loc1_ = OrangeUnequal.violetShut;
            }
            else if(RepeatMighty.determinedIdentify())
            {
               _loc1_ = GateLetters.thirdHanging(ForkBit.sweaterVivacious);
            }
         }
         catch(E:Error)
         {
         }
         this.soupNut = new TextField();
         this.soupNut.defaultTextFormat = new TextFormat(_loc1_,AdditionVague.taxLock,PatheticFlash.scaleSofa,null,null,null,null,null,TextFormatAlign.RIGHT);
         this.soupNut.multiline = AmuseFrighten.gullibleShame;
         this.soupNut.wordWrap = AmuseFrighten.oppositeNation;
         this.soupNut.width = ToothpasteCloistered.fitManage;
         this.soupNut.height = -ChinSnakes.vivaciousCrib + ZooMend.memorizeStick;
         this.soupNut.x = ForkBit.toysMany;
         this.soupNut.y = MarkEvasive.kittensFragile;
         this.soupNut.embedFonts = AmuseFrighten.oppositeNation;
         this.soupNut.selectable = AmuseFrighten.oppositeNation;
         this.soupNut.mouseEnabled = AmuseFrighten.oppositeNation;
         addChild(this.soupNut);
         this.packRight = new TextField();
         this.packRight.defaultTextFormat = new TextFormat(_loc1_,GateLetters.shelfAbsurd(AdditionVague.taxLock),12763866);
         this.packRight.multiline = AmuseFrighten.gullibleShame;
         this.packRight.wordWrap = AmuseFrighten.oppositeNation;
         this.packRight.width = -ExoticMemorize.chickensBead + ZooMend.distroClammy;
         this.packRight.height = ZooMend.memorizeStick - GateLetters.shelfAbsurd(ChinSnakes.vivaciousCrib);
         this.packRight.x = GateLetters.shelfAbsurd(ToothpasteCloistered.fitManage);
         this.packRight.y = MarkEvasive.kittensFragile;
         this.packRight.border = AmuseFrighten.gullibleShame;
         this.packRight.borderColor = 4348776;
         this.packRight.embedFonts = AmuseFrighten.oppositeNation;
         this.packRight.addEventListener(KeyboardEvent.KEY_DOWN,this.quackDelightful);
         this.packRight.type = TextFieldType.INPUT;
         this.packRight.addEventListener(FocusEvent.FOCUS_IN,this.wordReligion);
         addChild(this.packRight);
         this.sockCommon = new FragileStore(GateLetters.shelfAbsurd(MarkEvasive.kittensFragile),ZooMend.memorizeStick - ToothpasteCloistered.dockCactus,OppositeFive.volcanoRecord(ChinSnakes.grotesquePig),this.learnedHeartbreaking,null,ZooMend.distroClammy - ToothpasteCloistered.fitManage,!ChopEngine.systemManage.skinWeight);
         addChild(this.sockCommon);
         var _loc2_:FragileStore = new FragileStore(GateLetters.shelfAbsurd(MarkEvasive.kittensFragile),ZooMend.memorizeStick - ToothpasteCloistered.fitManage,OppositeFive.volcanoRecord(GateLetters.thirdHanging(ExpansionTour.discussionBetter)),this.boringMark,null,ZooMend.distroClammy - ToothpasteCloistered.fitManage,!ChopEngine.systemManage.skinWeight);
         addChild(_loc2_);
         var _loc3_:String = PersonFlow.systemManage.lecture(PersonFlow.roomObtainable);
         if(_loc3_)
         {
            this.packRight.text = _loc3_;
         }
         var _loc4_:String = GateLetters.thirdHanging(ScaleTemper.cakeTrace);
         var _loc5_:int = this.packRight.scrollV;
         while(_loc5_ < ToothpasteCloistered.gateAnalyze)
         {
            _loc4_ = _loc4_ + (_loc5_ + GateLetters.thirdHanging(ScaleTemper.fillClammy));
            _loc5_++;
         }
         this.soupNut.text = _loc4_;
      }
      
      public function machineFree(param1:TimerEvent) : void
      {
         this.knowledgeableFantastic.stop();
         this.knowledgeableFantastic.reset();
         this.sockCommon.visible = AmuseFrighten.gullibleShame;
      }
      
      public function kneelDraconian(param1:Event = null) : void
      {
         if(this.packRight.scrollV != this.doorReligion)
         {
            this.doorReligion = this.packRight.scrollV;
            this.soupNut.scrollV = this.packRight.scrollV;
         }
      }
      
      public function learnedHeartbreaking() : void
      {
         this.sockCommon.visible = AmuseFrighten.oppositeNation;
         if(this.weightLanguid != null)
         {
            this.weightLanguid(this.packRight.text);
         }
         this.knowledgeableFantastic.start();
         ZooMend.systemManage.alpha = ScaleTemper.patheticWatery;
      }
   }
}
