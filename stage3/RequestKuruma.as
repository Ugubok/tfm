package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class RequestKuruma extends Sprite
   {
      
      public static var tiresomeObeisant:Class;
       
      
      public var proudCrown:Function;
      
      public var panoramicConfused;
      
      public var faintSupply:Boolean = false;
      
      public var supplyCommon:Boolean = false;
      
      public var bladeWaiting:int;
      
      public var Active:Boolean = true;
      
      public var jumbledAmuse:uint = 12763866;
      
      public var commonAnnoying:uint = 8772;
      
      public var alluringFascinated:uint;
      
      public var adaptableCrowded:Boolean;
      
      public var laborerSand:MovieClip;
      
      public var agonizingWhisper:MovieClip;
      
      public var Texte:TextField;
      
      public var staleFaint:String;
      
      public var abaftZonked:int;
      
      public var abaftStomach:int;
      
      public var frailProse:int;
      
      public var deadpanDistro:int;
      
      public function RequestKuruma(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.bladeWaiting = OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
         this.alluringFascinated = this.jumbledAmuse;
         super();
         mouseChildren = HateFaint.bladeStatement;
         this.adaptableCrowded = param7;
         this.proudCrown = param4;
         if(param5 != null)
         {
            this.faintSupply = HateFaint.proudGround;
            this.panoramicConfused = param5;
         }
         var _loc8_:MovieClip = new RequestKuruma.tiresomeObeisant();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.laborerSand = _loc8_.getChildByName(WanderingDecay.swankyProud) as MovieClip;
         this.agonizingWhisper = _loc8_.getChildByName(WanderingDecay.healOrange) as MovieClip;
         if(param6 == ReligionStore.trailInstruct)
         {
            param6 = OrderUnit.apatheticRare(AdmireUncle.crimeCreator) + this.Texte.textWidth;
         }
         this.bladeWaiting = (param6 + OrderUnit.apatheticRare(PrepareLip.competitionSupply)) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         _loc9_ = param6;
         this.Texte.width = PrepareLip.competitionSupply + _loc9_;
         this.laborerSand.M.width = _loc9_;
         this.laborerSand.D.x = LargeComplex.balvankaZonked + _loc9_;
         this.agonizingWhisper.M.width = _loc9_;
         this.agonizingWhisper.D.x = _loc9_ + LargeComplex.balvankaZonked;
         if(param1 > OrderUnit.apatheticRare(StupidCoal.healDistro))
         {
            x = int((-(_loc9_ + OrderUnit.apatheticRare(PrepareLip.competitionSupply)) + (param1 - OrderUnit.apatheticRare(StupidCoal.healDistro))) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.laborerSand);
         addChild(this.Texte);
         if(!this.adaptableCrowded)
         {
            this.Texte.embedFonts = HateFaint.bladeStatement;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.probableSwanky);
         addEventListener(MouseEvent.MOUSE_OUT,this.volcanoVolcano);
         addEventListener(MouseEvent.MOUSE_DOWN,this.lightCommon);
         useHandCursor = HateFaint.proudGround;
         buttonMode = HateFaint.proudGround;
      }
      
      public function delightfulGaping(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function lightCommon(param1:Event) : void
      {
         if(this.Active)
         {
            this.injurePlan();
         }
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.alluringFascinated = this.commonAnnoying;
            this.Texte.textColor = this.hangingAlluring = this.jumbledAmuse;
            if(this.Active)
            {
               if(this.supplyCommon)
               {
                  this.Texte.textColor = this.commonAnnoying;
               }
               else
               {
                  this.Texte.textColor = this.jumbledAmuse;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function injurePlan() : void
      {
         this.Texte.y = OrderUnit.apatheticRare(SlipReligion.companyHistorical);
         removeChild(this.laborerSand);
         addChildAt(this.agonizingWhisper,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         stage.addEventListener(MouseEvent.MOUSE_UP,this.entertainingLarge);
      }
      
      public function kurumaList(param1:uint) : void
      {
         this.jumbledAmuse = param1;
         this.alluringFascinated = param1;
         this.Texte.textColor = param1;
      }
      
      public function scratchCrowded() : Object
      {
         return this.panoramicConfused || null;
      }
      
      public function hystericalSand(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = HateFaint.proudGround;
               if(this.supplyCommon)
               {
                  this.Texte.textColor = this.commonAnnoying;
               }
               else
               {
                  this.Texte.textColor = this.jumbledAmuse;
               }
            }
            else
            {
               mouseEnabled = HateFaint.bladeStatement;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function volcanoVolcano(param1:Event) : void
      {
         this.supplyCommon = HateFaint.bladeStatement;
         if(this.Active)
         {
            this.Texte.textColor = this.alluringFascinated;
         }
      }
      
      public function chopTasteless(param1:*) : void
      {
         if(param1 != null)
         {
            this.faintSupply = HateFaint.proudGround;
            this.panoramicConfused = param1;
         }
         else
         {
            this.faintSupply = HateFaint.bladeStatement;
         }
      }
      
      public function entertainingLarge(param1:Event) : void
      {
         if(this.Active)
         {
            this.decayDetermined();
         }
      }
      
      public function decayDetermined() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.entertainingLarge);
         this.Texte.y = PinusSand.jumbledTiresome;
         removeChild(this.agonizingWhisper);
         addChildAt(this.laborerSand,ReligionStore.trailInstruct);
         if(this.programLoaf(this.panoramicConfused);
            }
            else
            {
               this.proudCrown();
            }
         }
      }
      
      public function probableSwanky(param1:Event) : void
      {
         this.supplyCommon = HateFaint.proudGround;
         if(this.Active)
         {
            this.Texte.textColor = this.commonAnnoying;
         }
      }
   }
}
