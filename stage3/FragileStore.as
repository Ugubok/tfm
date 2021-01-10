package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class FragileStore extends Sprite
   {
      
      public static var cycleCrooked:Class;
       
      
      public var funnySlim:Function;
      
      public var grinMouse;
      
      public var wanderBelief:Boolean = false;
      
      public var satisfyAdventurous:Boolean = false;
      
      public var smartWhite:int;
      
      public var Active:Boolean = true;
      
      public var unitSpy:uint = 12763866;
      
      public var crookedSign:uint = 8772;
      
      public var legsWandering:uint;
      
      public var beautifulPlease:Boolean;
      
      public var penitentBoundary:MovieClip;
      
      public var entertainingMetal:MovieClip;
      
      public var Texte:TextField;
      
      public var wisePeck:String;
      
      public var butterBag:int;
      
      public var faintTangy:int;
      
      public var trailRepulsive:int;
      
      public var programStay:int;
      
      public function FragileStore(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.smartWhite = NervousOnerous.instinctiveIncrease(NervousPromise.evasiveLearned);
         this.legsWandering = this.unitSpy;
         super();
         mouseChildren = NarrowPlants.wickedZip;
         this.beautifulPlease = param7;
         this.funnySlim = param4;
         if(param5 != null)
         {
            this.wanderBelief = NarrowPlants.spaceOpposite;
            this.grinMouse = param5;
         }
         var _loc8_:MovieClip = new FragileStore.cycleCrooked();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.penitentBoundary = _loc8_.getChildByName(OrangesQueue.uncleInjure) as MovieClip;
         this.entertainingMetal = _loc8_.getChildByName(KneelDaily.moveSea) as MovieClip;
         if(param6 == NervousOnerous.instinctiveIncrease(FaithfulBaseball.halfCommon))
         {
            param6 = MarkParty.mendHydrant + this.Texte.textWidth;
         }
         this.smartWhite = (NervousOnerous.instinctiveIncrease(MarkParty.mightyWord) + param6) / SupplyMountain.wingStick;
         _loc9_ = param6;
         this.Texte.width = NervousOnerous.instinctiveIncrease(MarkParty.mightyWord) + _loc9_;
         this.penitentBoundary.M.width = _loc9_;
         this.penitentBoundary.D.x = NervousPromise.evasiveLearned + _loc9_;
         this.entertainingMetal.M.width = _loc9_;
         this.entertainingMetal.D.x = NervousOnerous.instinctiveIncrease(NervousPromise.evasiveLearned) + _loc9_;
         if(IdeaReal.hugePinus < param1)
         {
            x = int((-IdeaReal.hugePinus + param1 - (NervousOnerous.instinctiveIncrease(MarkParty.mightyWord) + _loc9_)) / NervousOnerous.instinctiveIncrease(SupplyMountain.wingStick));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.penitentBoundary);
         addChild(this.Texte);
         if(!this.beautifulPlease)
         {
            this.Texte.embedFonts = NarrowPlants.wickedZip;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.cureCelery);
         addEventListener(MouseEvent.MOUSE_OUT,this.stupidDrown);
         addEventListener(MouseEvent.MOUSE_DOWN,this.drownNoiseless);
         useHandCursor = NarrowPlants.spaceOpposite;
         buttonMode = NarrowPlants.spaceOpposite;
      }
      
      public function rayNation(param1:uint) : void
      {
         this.unitSpy = param1;
         this.legsWandering = param1;
         this.Texte.textColor = param1;
      }
      
      public function fourUnit(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = NarrowPlants.spaceOpposite;
               if(this.satisfyAdventurous)
               {
                  this.Texte.textColor = this.crookedSign;
               }
               else
               {
                  this.Texte.textColor = this.unitSpy;
               }
            }
            else
            {
               mouseEnabled = NarrowPlants.wickedZip;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function cureCelery(param1:Event) : void
      {
         this.satisfyAdventurous = NarrowPlants.spaceOpposite;
         if(this.Active)
         {
            this.Texte.textColor = this.crookedSign;
         }
      }
      
      public function cheatZoo() : Object
      {
         return this.grinMouse || null;
      }
      
      public function thirdYummy(param1:*) : void
      {
         if(param1 != null)
         {
            this.wanderBelief = NarrowPlants.spaceOpposite;
            this.grinMouse = param1;
         }
         else
         {
            this.wanderBelief = NarrowPlants.wickedZip;
         }
      }
      
      public function spookyFemale() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.companyTremble);
         this.Texte.y = NervousOnerous.instinctiveIncrease(SupplyMountain.wingStick);
         removeChild(this.entertainingMetal);
         addChildAt(this.penitentBoundary,NervousOnerous.instinctiveIncrease(FaithfulBaseball.halfCommon));
         if(this.satisfyAdventurous)
         {
            if(this.wanderBelief)
            {
               this.funnySlim(this.grinMouse);
            }
            else
            {
               this.funnySlim();
            }
         }
      }
      
      public function companyTremble(param1:Event) : void
      {
         if(this.Active)
         {
            this.spookyFemale();
         }
      }
      
      public function stupidDrown(param1:Event) : void
      {
         this.satisfyAdventurous = NarrowPlants.wickedZip;
         if(this.Active)
         {
            this.Texte.textColor = this.legsWandering;
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.legsWandering = this.crookedSign;
            this.Texte.textColor = this.crookedSign;
         }
         else
         {
            this.legsWandering = this.unitSpy;
            if(this.Active)
            {
               if(this.satisfyAdventurous)
               {
                  this.Texte.textColor = this.crookedSign;
               }
               else
               {
                  this.Texte.textColor = this.unitSpy;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function competitionSnotty() : void
      {
         this.Texte.y = NervousOnerous.instinctiveIncrease(MarkParty.beliefRare);
         removeChild(this.penitentBoundary);
         addChildAt(this.entertainingMetal,FaithfulBaseball.halfCommon);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.companyTremble);
      }
      
      public function drownNoiseless(param1:Event) : void
      {
         if(this.Active)
         {
            this.competitionSnotty();
         }
      }
      
      public function wastefulRambunctious(param1:String) : void
      {
         this.Texte.text = param1;
      }
   }
}
