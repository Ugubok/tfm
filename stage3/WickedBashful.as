package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class WickedBashful extends Sprite
   {
      
      public static var crashBerry:Class;
       
      
      public var crackerTasteless:Function;
      
      public var staleRobin;
      
      public var distroUncle:Boolean = false;
      
      public var frailPanoramic:Boolean = false;
      
      public var wingMetal:int;
      
      public var Active:Boolean = true;
      
      public var seedAdvise:uint = 12763866;
      
      public var trailWatery:uint = 8772;
      
      public var suzukaList:uint;
      
      public var fixLight:Boolean;
      
      public var mousePear:MovieClip;
      
      public var stupidWaiting:MovieClip;
      
      public var Texte:TextField;
      
      public var whisperKotsky:String;
      
      public var wickedCompetition:int;
      
      public var obeisantLamentable:int;
      
      public var icyHistorical:int;
      
      public var lookWhistle:int;
      
      public function WickedBashful(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.wingMetal = DeterminedSatisfy.zonkedDistro(AgreeCreator.crashMetal);
         this.suzukaList = this.seedAdvise;
         super();
         mouseChildren = AlluringFour.apatheticStale;
         this.fixLight = param7;
         this.crackerTasteless = param4;
         if(param5 != null)
         {
            this.distroUncle = AlluringFour.partyWaiting;
            this.staleRobin = param5;
         }
         var _loc8_:MovieClip = new WickedBashful.crashBerry();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.mousePear = _loc8_.getChildByName(BatheWicked.unitLoaf) as MovieClip;
         this.stupidWaiting = _loc8_.getChildByName(DeterminedSatisfy.deliverPanoramic(AgreeCreator.apatheticLunasole)) as MovieClip;
         if(param6 == LargeSand.loafCommon)
         {
            param6 = DeterminedSatisfy.zonkedDistro(SighLunasole.crowdedLeg) + this.Texte.textWidth;
         }
         this.wingMetal = (CrimeSense.largeBack + param6) / IllustriousHalf.hystericalLaborer;
         _loc9_ = param6;
         this.Texte.width = _loc9_ + CrimeSense.largeBack;
         this.mousePear.M.width = _loc9_;
         this.mousePear.D.x = _loc9_ + AgreeCreator.crashMetal;
         this.stupidWaiting.M.width = _loc9_;
         this.stupidWaiting.D.x = AgreeCreator.crashMetal + _loc9_;
         if(param1 > DeterminedSatisfy.zonkedDistro(NoxiousCute.mightyRay))
         {
            x = int((-NoxiousCute.mightyRay + param1 - (CrimeSense.largeBack + _loc9_)) / DeterminedSatisfy.zonkedDistro(IllustriousHalf.hystericalLaborer));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.mousePear);
         addChild(this.Texte);
         if(!this.fixLight)
         {
            this.Texte.embedFonts = AlluringFour.apatheticStale;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.orangeCrowded);
         addEventListener(MouseEvent.MOUSE_OUT,this.kotskyNoxious);
         addEventListener(MouseEvent.MOUSE_DOWN,this.yellCompetition);
         useHandCursor = AlluringFour.partyWaiting;
         buttonMode = AlluringFour.partyWaiting;
      }
      
      public function metalFour(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function orangeCrowded(param1:Event) : void
      {
         this.frailPanoramic = AlluringFour.partyWaiting;
         if(this.Active)
         {
            this.Texte.textColor = this.trailWatery;
         }
      }
      
      public function armyBerry(param1:*) : void
      {
         if(param1 != null)
         {
            this.distroUncle = AlluringFour.partyWaiting;
            this.staleRobin = param1;
         }
         else
         {
            this.distroUncle = AlluringFour.apatheticStale;
         }
      }
      
      public function orangeCry() : Object
      {
         return this.staleRobin || null;
      }
      
      public function satisfySpurious() : void
      {
         this.Texte.y = DeterminedSatisfy.zonkedDistro(LaborerYell.taxFour);
         removeChild(this.mousePear);
         addChildAt(this.stupidWaiting,LargeSand.loafCommon);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.sistersProbable);
      }
      
      public function loafLoaf(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = AlluringFour.partyWaiting;
               if(this.frailPanoramic)
               {
                  this.Texte.textColor = this.trailWatery;
               }
               else
               {
                  this.Texte.textColor = this.seedAdvise;
               }
            }
            else
            {
               mouseEnabled = AlluringFour.apatheticStale;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function bruiseScratch(param1:uint) : void
      {
         this.seedAdvise = param1;
         this.suzukaList = param1;
         this.Texte.textColor = param1;
      }
      
      public function kotskyNoxious(param1:Event) : void
      {
         this.frailPanoramic = AlluringFour.apatheticStale;
         if(this.Active)
         {
            this.Texte.textColor = this.suzukaList;
         }
      }
      
      public function legPipka() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.sistersProbable);
         this.Texte.y = IllustriousHalf.hystericalLaborer;
         removeChild(this.stupidWaiting);
         addChildAt(this.mousePear,DeterminedSatisfy.zonkedDistro(LargeSand.loafCommon));
         if(this.frailPanoramic)
         {
            if(this.distroUncle)
            {
               this.crackerTasteless(this.staleRobin);
            }
            else
            {
               this.crackerTasteless();
            }
         }
      }
      
      public function yellCompetition(param1:Event) : void
      {
         if(this.Active)
         {
            this.satisfySpurious();
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.suzukaList = this.trailWatery;
            this.Texte.textColor = this.trailWatery;
         }
         else
         {
            this.suzukaList = this.seedAdvise;
            if(this.Active)
            {
               if(this.frailPanoramic)
               {
                  this.Texte.textColor = this.trailWatery;
               }
               else
               {
                  this.Texte.textColor = this.seedAdvise;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function sistersProbable(param1:Event) : void
      {
         if(this.Active)
         {
            this.legPipka();
         }
      }
   }
}
