package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class RequestKuruma extends Sprite
   {
      
      public static var armyProbable:Class;
       
      
      public var mightyPinus:Function;
      
      public var wingPeck;
      
      public var historicalPanoramic:Boolean = false;
      
      public var whistleGround:Boolean = false;
      
      public var peckWhistle:int;
      
      public var Active:Boolean = true;
      
      public var superBabies:uint = 12763866;
      
      public var creatorSand:uint = 8772;
      
      public var crimePinus:uint;
      
      public var chopLoaf:Boolean;
      
      public var creatorGrate:MovieClip;
      
      public var commonBabies:MovieClip;
      
      public var Texte:TextField;
      
      public var batheKnot:String;
      
      public var borrowAnus:int;
      
      public var cribRare:int;
      
      public var wickedStupid:int;
      
      public var hangingTremble:int;
      
      public function RequestKuruma(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.peckWhistle = HystericalKotsky.lightAnus;
         this.crimePinus = this.superBabies;
         super();
         mouseChildren = DeterminedPrepare.machineSigh;
         this.chopLoaf = param7;
         this.mightyPinus = param4;
         if(param5 != null)
         {
            this.historicalPanoramic = DeterminedPrepare.hatefulComplex;
            this.wingPeck = param5;
         }
         var _loc8_:MovieClip = new RequestKuruma.armyProbable();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.creatorGrate = _loc8_.getChildByName(AnusSeed.pinusHarmony) as MovieClip;
         this.commonBabies = _loc8_.getChildByName(RecogniseCompetition.mouseDelightful(ConfusedPeck.injureLeg)) as MovieClip;
         if(param6 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            param6 = this.Texte.textWidth + AdviseRobin.satisfyGaping;
         }
         this.peckWhistle = (BerryMouse.distroWicked + param6) / LaborerFeeble.instructBathe;
         _loc9_ = param6;
         this.Texte.width = RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) + _loc9_;
         this.creatorGrate.M.width = _loc9_;
         this.creatorGrate.D.x = _loc9_ + HystericalKotsky.lightAnus;
         this.commonBabies.M.width = _loc9_;
         this.commonBabies.D.x = HystericalKotsky.lightAnus + _loc9_;
         if(param1 > ArmyObtainable.milkyAgree)
         {
            x = int((-RecogniseCompetition.prepareAgree(ArmyObtainable.milkyAgree) + param1 - (RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) + _loc9_)) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.creatorGrate);
         addChild(this.Texte);
         if(!this.chopLoaf)
         {
            this.Texte.embedFonts = DeterminedPrepare.machineSigh;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.quirkyFascinated);
         addEventListener(MouseEvent.MOUSE_OUT,this.peckPinus);
         addEventListener(MouseEvent.MOUSE_DOWN,this.alluringBag);
         useHandCursor = DeterminedPrepare.hatefulComplex;
         buttonMode = DeterminedPrepare.hatefulComplex;
      }
      
      public function quirkyFascinated(param1:Event) : void
      {
         this.whistleGround = DeterminedPrepare.hatefulComplex;
         if(this.Active)
         {
            this.Texte.textColor = this.creatorSand;
         }
      }
      
      public function kurumaCute() : Object
      {
         return this.wingPeck || null;
      }
      
      public function zonkedLook(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function adaptableDelightful(param1:*) : void
      {
         if(param1 != null)
         {
            this.historicalPanoramic = DeterminedPrepare.hatefulComplex;
            this.wingPeck = param1;
         }
         else
         {
            this.historicalPanoramic = DeterminedPrepare.machineSigh;
         }
      }
      
      public function frailComplex(param1:uint) : void
      {
         this.superBabies = param1;
         this.crimePinus = param1;
         this.Texte.textColor = param1;
      }
      
      public function lunasoleNoiseless() : void
      {
         this.Texte.y = DeterminedWarlike.deadpanBalvanka;
         removeChild(this.creatorGrate);
         addChildAt(this.commonBabies,HystericalKotsky.notebookChivalrous);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.crackerSign);
      }
      
      public function sistersWindy() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.crackerSign);
         this.Texte.y = RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         removeChild(this.commonBabies);
         addChildAt(this.creatorGrate,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         if(this.whistleGround)
         {
            if(this.historicalPanoramic)
            {
               this.mightyPinus(this.wingPeck);
            }
            else
            {
               this.mightyPinus();
            }
         }
      }
      
      public function crackerSign(param1:Event) : void
      {
         if(this.Active)
         {
            this.sistersWindy();
         }
      }
      
      public function balvankaWandering(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = DeterminedPrepare.hatefulComplex;
               if(this.whistleGround)
               {
                  this.Texte.textColor = this.creatorSand;
               }
               else
               {
                  this.Texte.textColor = this.superBabies;
               }
            }
            else
            {
               mouseEnabled = DeterminedPrepare.machineSigh;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.crimePinus = this.creatorSand;
            this.Texte.textColor = this.creatorSand;
         }
         else
         {
            this.crimePinus = this.superBabies;
            if(this.Active)
            {
               if(this.whistleGround)
               {
                  this.Texte.textColor = this.creatorSand;
               }
               else
               {
                  this.Texte.textColor = this.superBabies;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function peckPinus(param1:Event) : void
      {
         this.whistleGround = DeterminedPrepare.machineSigh;
         if(this.Active)
         {
            this.Texte.textColor = this.crimePinus;
         }
      }
      
      public function alluringBag(param1:Event) : void
      {
         if(this.Active)
         {
            this.lunasoleNoiseless();
         }
      }
   }
}
