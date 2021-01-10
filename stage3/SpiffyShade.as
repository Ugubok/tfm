package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class SpiffyShade
   {
      
      public static var sockFlock:SpiffyShade;
       
      
      public var skinBalvanka:Sprite;
      
      public var lampFirst:Sprite;
      
      public var rabbitsSpotless:Sprite;
      
      public var admireWash:Vector.<IcyBashful>;
      
      public var entertainingPuncture:Vector.<HesitantObeisant>;
      
      public var romanticBoast:Boolean = false;
      
      public var frailTightfisted:Dictionary;
      
      public function SpiffyShade(param1:ShopPicture)
      {
         this.frailTightfisted = new Dictionary();
         super();
         SpiffyShade.sockFlock = this;
         this.skinBalvanka = new Sprite();
         this.lampFirst = new Sprite();
         this.rabbitsSpotless = new Sprite();
         this.admireWash = new Vector.<IcyBashful>();
         this.entertainingPuncture = new Vector.<HesitantObeisant>();
         param1.pipkaButter1.addChild(this.skinBalvanka);
         param1.icyBaseball.addChild(this.lampFirst);
      }
      
      public static function commonFrighten() : SpiffyShade
      {
         return SpiffyShade.sockFlock;
      }
      
      public function doctorVague(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.rabbitsSpotless.numChildren == GateLetters.jarInconclusive(ForkBit.innateHateful) && this.rabbitsSpotless.parent)
         {
            this.rabbitsSpotless.parent.removeChild(this.rabbitsSpotless);
         }
      }
      
      public function voiceTrace(param1:String) : void
      {
         var _loc2_:IcyBashful = null;
         if(this.frailTightfisted[param1])
         {
            _loc2_ = this.frailTightfisted[param1];
            if(_loc2_.recogniseSave().parent)
            {
               _loc2_.recogniseSave().parent.removeChild(_loc2_.recogniseSave());
            }
            delete this.frailTightfisted[param1];
         }
      }
      
      public function toothpasteRare1(param1:IcyBashful) : void
      {
         var _loc2_:HesitantObeisant = null;
         var _loc3_:int = 0;
         if(param1.berryShut)
         {
            this.romanticBoast = AmuseFrighten.jumbledCheck;
            _loc2_ = new HesitantObeisant(ShopPicture.waitingGlamorous.longWander.toothpasteInvent,ShopPicture.waitingGlamorous.longWander.adviseLip,param1);
            this.entertainingPuncture.push(_loc2_);
            _loc3_ = GateLetters.jarInconclusive(ForkBit.innateHateful);
            while(_loc3_ < _loc2_.rambunctiousInvite.length)
            {
               if(_loc2_.rambunctiousInvite[_loc3_].doorSpoil == IcyBashful.bladeDetermined)
               {
                  this.lampFirst.addChild(_loc2_.rambunctiousInvite[_loc3_].recogniseSave());
               }
               else
               {
                  this.skinBalvanka.addChild(_loc2_.rambunctiousInvite[_loc3_].recogniseSave());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.doorSpoil == IcyBashful.bladeDetermined)
            {
               this.lampFirst.addChild(param1.recogniseSave());
            }
            else if(param1.doorSpoil == IcyBashful.cardDescribe)
            {
               this.skinBalvanka.addChild(param1.recogniseSave());
            }
            else if(param1.doorSpoil == IcyBashful.pushyCry)
            {
               ShopPicture.waitingGlamorous.jarBirds(param1.recogniseSave(),param1.inconclusiveHand || param1.dinnerRightful);
            }
            else if(param1.doorSpoil == IcyBashful.voiceTour1)
            {
               EasyDoctor.jarBirds(param1.recogniseSave());
            }
            this.admireWash.push(param1);
            if(param1.inconclusiveHand)
            {
               this.colossalDescribe(param1);
            }
            else if(param1.dinnerRightful)
            {
               this.sugarBalvanka(param1);
            }
            if(param1.legsSplendid)
            {
               this.frailTightfisted[param1.legsSplendid] = param1;
            }
         }
      }
      
      public function impartialSofa1(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.lampFirst.addChild(param1);
         }
         else
         {
            this.skinBalvanka.addChild(param1);
         }
      }
      
      public function colossalDescribe(param1:IcyBashful) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.womanDeserve(true).recogniseSave());
         _loc2_.getChildAt(ForkBit.innateHateful).transform.colorTransform = new ColorTransform(GateLetters.jarInconclusive(ForkBit.innateHateful),GateLetters.jarInconclusive(ForkBit.innateHateful),GateLetters.jarInconclusive(ForkBit.innateHateful));
         _loc2_.filters = new Array(new GlowFilter(16763904,FrightenUnique.chivalrousBruise,MarkEvasive.wastefulPenitent,MarkEvasive.wastefulPenitent,BalanceLoaf.milkyRightful,GateLetters.jarInconclusive(BalanceLoaf.milkyRightful)));
         _loc2_.mouseEnabled = AmuseFrighten.jumbledCheck;
         _loc2_.useHandCursor = AmuseFrighten.jumbledCheck;
         _loc2_.buttonMode = AmuseFrighten.jumbledCheck;
         _loc2_.mouseChildren = AmuseFrighten.cleverVagabond;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.rightMomentous1);
         if(param1.doorSpoil != IcyBashful.pushyCry && param1.doorSpoil != IcyBashful.voiceTour1)
         {
            this.rabbitsSpotless.addChild(_loc2_);
         }
         if(!this.rabbitsSpotless.parent && this.rabbitsSpotless.numChildren > GateLetters.jarInconclusive(ForkBit.innateHateful))
         {
            ShopPicture.waitingGlamorous.addChild(this.rabbitsSpotless);
         }
      }
      
      public function sugarBalvanka(param1:IcyBashful) : void
      {
         var _loc2_:Sprite = Sprite(param1.womanDeserve(true).recogniseSave());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.doctorVague);
         CycleOpposite.machineSpace(_loc2_,true,true);
         if(param1.doorSpoil != IcyBashful.pushyCry && param1.doorSpoil != IcyBashful.voiceTour1)
         {
            this.rabbitsSpotless.addChild(_loc2_);
         }
         if(!this.rabbitsSpotless.parent && this.rabbitsSpotless.numChildren > ForkBit.innateHateful)
         {
            ShopPicture.waitingGlamorous.addChild(this.rabbitsSpotless);
         }
      }
      
      public function rightMomentous1(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(ForkBit.innateHateful).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = AmuseFrighten.cleverVagabond;
         _loc2_.mouseChildren = AmuseFrighten.cleverVagabond;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.rightMomentous1);
         this.lampFirst.addChild(_loc2_);
         if(this.rabbitsSpotless.numChildren == ForkBit.innateHateful && this.rabbitsSpotless.parent)
         {
            this.rabbitsSpotless.parent.removeChild(this.rabbitsSpotless);
         }
      }
      
      public function dildoMark(param1:int, param2:int) : void
      {
         if(!this.entertainingPuncture || this.entertainingPuncture.length == GateLetters.jarInconclusive(ForkBit.innateHateful))
         {
            return;
         }
         var _loc3_:int = ForkBit.innateHateful;
         while(_loc3_ < this.entertainingPuncture.length)
         {
            this.entertainingPuncture[_loc3_].edgeGullible(param1,param2);
            _loc3_++;
         }
      }
   }
}
