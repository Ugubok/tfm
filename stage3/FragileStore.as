package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class FragileStore extends Sprite
   {
      
      public static var mightyWord:Class;
       
      
      public var moveSea:Function;
      
      public var uncleInjure;
      
      public var evasiveLearned:Boolean = false;
      
      public var wisePeck:Boolean = false;
      
      public var wingStick:int;
      
      public var Active:Boolean = true;
      
      public var crookedSign:uint = 12763866;
      
      public var cureCelery:uint = 8772;
      
      public var grinMouse:uint;
      
      public var companyTremble:Boolean;
      
      public var wickedZip:MovieClip;
      
      public var teenyRight:MovieClip;
      
      public var Texte:TextField;
      
      public var drownNoiseless:String;
      
      public var beautifulPlease:int;
      
      public var trailRepulsive:int;
      
      public var rayNation:int;
      
      public var stupidDrown:int;
      
      public function FragileStore(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.wingStick = GateLetters.mendHydrant(RequestCactus.penitentBoundary);
         this.grinMouse = this.crookedSign;
         super();
         mouseChildren = AmuseFrighten.faintTangy;
         this.companyTremble = param7;
         this.moveSea = param4;
         if(param5 != null)
         {
            this.evasiveLearned = AmuseFrighten.wastefulRambunctious;
            this.uncleInjure = param5;
         }
         var _loc8_:MovieClip = new FragileStore.mightyWord();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.wickedZip = _loc8_.getChildByName(GateLetters.legsWandering(BashfulUnwritten.competitionSnotty)) as MovieClip;
         this.teenyRight = _loc8_.getChildByName(GateLetters.legsWandering(BashfulUnwritten.beliefRare)) as MovieClip;
         if(param6 == ForkBit.cycleCrooked)
         {
            param6 = MarkEvasive.fourUnit + this.Texte.textWidth;
         }
         this.wingStick = (param6 + GateLetters.mendHydrant(AttractiveSugar.unitSpy)) / GateLetters.mendHydrant(ToothpasteCloistered.programStay);
         _loc9_ = param6;
         this.Texte.width = _loc9_ + GateLetters.mendHydrant(AttractiveSugar.unitSpy);
         this.wickedZip.M.width = _loc9_;
         this.wickedZip.D.x = RequestCactus.penitentBoundary + _loc9_;
         this.teenyRight.M.width = _loc9_;
         this.teenyRight.D.x = _loc9_ + GateLetters.mendHydrant(RequestCactus.penitentBoundary);
         if(GateLetters.mendHydrant(ToothpasteCloistered.wanderBelief) < param1)
         {
            x = int((-GateLetters.mendHydrant(ToothpasteCloistered.wanderBelief) + param1 - (AttractiveSugar.unitSpy + _loc9_)) / ToothpasteCloistered.programStay);
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.wickedZip);
         addChild(this.Texte);
         if(!this.companyTremble)
         {
            this.Texte.embedFonts = AmuseFrighten.faintTangy;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.hugePinus);
         addEventListener(MouseEvent.MOUSE_OUT,this.thirdYummy);
         addEventListener(MouseEvent.MOUSE_DOWN,this.spookyFemale);
         useHandCursor = AmuseFrighten.wastefulRambunctious;
         buttonMode = AmuseFrighten.wastefulRambunctious;
      }
      
      public function halfCommon() : Object
      {
         return this.uncleInjure || null;
      }
      
      public function funnySlim(param1:uint) : void
      {
         this.crookedSign = param1;
         this.grinMouse = param1;
         this.Texte.textColor = param1;
      }
      
      public function hugePinus(param1:Event) : void
      {
         this.wisePeck = AmuseFrighten.wastefulRambunctious;
         if(this.Active)
         {
            this.Texte.textColor = this.cureCelery;
         }
      }
      
      public function satisfyAdventurous(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = AmuseFrighten.wastefulRambunctious;
               if(this.wisePeck)
               {
                  this.Texte.textColor = this.cureCelery;
               }
               else
               {
                  this.Texte.textColor = this.crookedSign;
               }
            }
            else
            {
               mouseEnabled = AmuseFrighten.faintTangy;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function spookyFemale(param1:Event) : void
      {
         if(this.Active)
         {
            this.instinctiveIncrease();
         }
      }
      
      public function butterBag(param1:*) : void
      {
         if(param1 != null)
         {
            this.evasiveLearned = AmuseFrighten.wastefulRambunctious;
            this.uncleInjure = param1;
         }
         else
         {
            this.evasiveLearned = AmuseFrighten.faintTangy;
         }
      }
      
      public function spaceOpposite() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.cheatZoo);
         this.Texte.y = GateLetters.mendHydrant(ToothpasteCloistered.programStay);
         removeChild(this.teenyRight);
         addChildAt(this.wickedZip,ForkBit.cycleCrooked);
         if(this.wisePeck)
         {
            if(this.evasiveLearned)
            {
               this.moveSea(this.uncleInjure);
            }
            else
            {
               this.moveSea();
            }
         }
      }
      
      public function instinctiveIncrease() : void
      {
         this.Texte.y = BalanceLoaf.smartWhite;
         removeChild(this.wickedZip);
         addChildAt(this.teenyRight,ForkBit.cycleCrooked);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.cheatZoo);
      }
      
      public function entertainingMetal(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function thirdYummy(param1:Event) : void
      {
         this.wisePeck = AmuseFrighten.faintTangy;
         if(this.Active)
         {
            this.Texte.textColor = this.grinMouse;
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.grinMouse = this.cureCelery;
            this.Texte.textColor = this.cureCelery;
         }
         else
         {
            this.grinMouse = this.crookedSign;
            if(this.Active)
            {
               if(this.wisePeck)
               {
                  this.Texte.textColor = this.cureCelery;
               }
               else
               {
                  this.Texte.textColor = this.crookedSign;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function cheatZoo(param1:Event) : void
      {
         if(this.Active)
         {
            this.spaceOpposite();
         }
      }
   }
}
