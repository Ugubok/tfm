package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class PeckGlow extends Sprite
   {
      
      public static var neighborlyDescribe:Class;
       
      
      public var crookWhistle:Function;
      
      public var machineHour;
      
      public var impoliteDiscussion:Boolean = false;
      
      public var fiveAccurate:Boolean = false;
      
      public var soundBlush:int;
      
      public var Active:Boolean = true;
      
      public var spiffyLamp:uint = 12763866;
      
      public var skiIdea:uint = 8772;
      
      public var thankAjar:uint;
      
      public var pricklyGround:Boolean;
      
      public var eliteSqueal:MovieClip;
      
      public var disgustingNarrow:MovieClip;
      
      public var Texte:TextField;
      
      public var measureFill:String;
      
      public var tangyScrew:int;
      
      public var scaleRequest:int;
      
      public var wrathfulChin:int;
      
      public var yellKindhearted:int;
      
      public function PeckGlow(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.soundBlush = NervousOnerous.franticTaboo(NervousPromise.jellyGrin);
         this.thankAjar = this.spiffyLamp;
         super();
         mouseChildren = NarrowPlants.tourMarked;
         this.pricklyGround = param7;
         this.crookWhistle = param4;
         if(param5 != null)
         {
            this.impoliteDiscussion = NarrowPlants.skiSkin;
            this.machineHour = param5;
         }
         var _loc8_:MovieClip = new PeckGlow.neighborlyDescribe();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.eliteSqueal = _loc8_.getChildByName(OrangesQueue.jellyBaseball) as MovieClip;
         this.disgustingNarrow = _loc8_.getChildByName(KneelDaily.abortiveSoup) as MovieClip;
         if(param6 == NervousOnerous.franticTaboo(FaithfulBaseball.frightenSigh))
         {
            param6 = MarkParty.fierceBoot + this.Texte.textWidth;
         }
         this.soundBlush = (NervousOnerous.franticTaboo(MarkParty.priceDisturbed) + param6) / SupplyMountain.adOranges;
         _loc9_ = param6;
         this.Texte.width = NervousOnerous.franticTaboo(MarkParty.priceDisturbed) + _loc9_;
         this.eliteSqueal.M.width = _loc9_;
         this.eliteSqueal.D.x = NervousPromise.jellyGrin + _loc9_;
         this.disgustingNarrow.M.width = _loc9_;
         this.disgustingNarrow.D.x = NervousOnerous.franticTaboo(NervousPromise.jellyGrin) + _loc9_;
         if(IdeaReal.decayProbable < param1)
         {
            x = int((-IdeaReal.decayProbable + param1 - (NervousOnerous.franticTaboo(MarkParty.priceDisturbed) + _loc9_)) / NervousOnerous.franticTaboo(SupplyMountain.adOranges));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.eliteSqueal);
         addChild(this.Texte);
         if(!this.pricklyGround)
         {
            this.Texte.embedFonts = NarrowPlants.tourMarked;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.moveRepeat);
         addEventListener(MouseEvent.MOUSE_OUT,this.afternoonOrange);
         addEventListener(MouseEvent.MOUSE_DOWN,this.painstakingUncle);
         useHandCursor = NarrowPlants.skiSkin;
         buttonMode = NarrowPlants.skiSkin;
      }
      
      public function trainsBeautiful(param1:uint) : void
      {
         this.spiffyLamp = param1;
         this.thankAjar = param1;
         this.Texte.textColor = param1;
      }
      
      public function hocSnotty(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = NarrowPlants.skiSkin;
               if(this.fiveAccurate)
               {
                  this.Texte.textColor = this.skiIdea;
               }
               else
               {
                  this.Texte.textColor = this.spiffyLamp;
               }
            }
            else
            {
               mouseEnabled = NarrowPlants.tourMarked;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function moveRepeat(param1:Event) : void
      {
         this.fiveAccurate = NarrowPlants.skiSkin;
         if(this.Active)
         {
            this.Texte.textColor = this.skiIdea;
         }
      }
      
      public function increaseReligion() : Object
      {
         return this.machineHour || null;
      }
      
      public function burnFive(param1:*) : void
      {
         if(param1 != null)
         {
            this.impoliteDiscussion = NarrowPlants.skiSkin;
            this.machineHour = param1;
         }
         else
         {
            this.impoliteDiscussion = NarrowPlants.tourMarked;
         }
      }
      
      public function thunderWrathful() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.toeBehavior);
         this.Texte.y = NervousOnerous.franticTaboo(SupplyMountain.adOranges);
         removeChild(this.disgustingNarrow);
         addChildAt(this.eliteSqueal,NervousOnerous.franticTaboo(FaithfulBaseball.frightenSigh));
         if(this.fiveAccurate)
         {
            if(this.impoliteDiscussion)
            {
               this.crookWhistle(this.machineHour);
            }
            else
            {
               this.crookWhistle();
            }
         }
      }
      
      public function toeBehavior(param1:Event) : void
      {
         if(this.Active)
         {
            this.thunderWrathful();
         }
      }
      
      public function afternoonOrange(param1:Event) : void
      {
         this.fiveAccurate = NarrowPlants.tourMarked;
         if(this.Active)
         {
            this.Texte.textColor = this.thankAjar;
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.thankAjar = this.skiIdea;
            this.Texte.textColor = this.skiIdea;
         }
         else
         {
            this.thankAjar = this.spiffyLamp;
            if(this.Active)
            {
               if(this.fiveAccurate)
               {
                  this.Texte.textColor = this.skiIdea;
               }
               else
               {
                  this.Texte.textColor = this.spiffyLamp;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function aspiringPowerful() : void
      {
         this.Texte.y = NervousOnerous.franticTaboo(MarkParty.hangingSuit);
         removeChild(this.eliteSqueal);
         addChildAt(this.disgustingNarrow,FaithfulBaseball.frightenSigh);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.toeBehavior);
      }
      
      public function painstakingUncle(param1:Event) : void
      {
         if(this.Active)
         {
            this.aspiringPowerful();
         }
      }
      
      public function sandWhite(param1:String) : void
      {
         this.Texte.text = param1;
      }
   }
}
