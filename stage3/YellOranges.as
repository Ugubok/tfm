package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class YellOranges extends Sprite
   {
      
      public static var determinedAbaft:Class;
       
      
      public var agreeApathetic:Function;
      
      public var listOrder;
      
      public var storeHateful:Boolean = false;
      
      public var stickCrime:Boolean = false;
      
      public var fixTremble:int;
      
      public var Active:Boolean = true;
      
      public var listRare:uint = 12763866;
      
      public var determinedNotebook:uint = 8772;
      
      public var halfHeal:uint;
      
      public var planScratch:Boolean;
      
      public var wickedChickens:MovieClip;
      
      public var prepareAir:MovieClip;
      
      public var Texte:TextField;
      
      public var recogniseAbaft:String;
      
      public var historicalCrowded:int;
      
      public var swankyAir:int;
      
      public var actionStore:int;
      
      public var fixQuirky:int;
      
      public function YellOranges(param1:int, param2:int, param3:String, param4:Function, param5:* = null, param6:int = 0, param7:Boolean = true)
      {
         var _loc9_:int = 0;
         this.fixTremble = CardKuruma.bruiseHateful;
         this.halfHeal = this.listRare;
         super();
         mouseChildren = TaxStomach.cryCute;
         this.planScratch = param7;
         this.agreeApathetic = param4;
         if(param5 != null)
         {
            this.storeHateful = TaxStomach.airQuirky;
            this.listOrder = param5;
         }
         var _loc8_:MovieClip = new YellOranges.determinedAbaft();
         this.Texte = _loc8_.T;
         this.Texte.text = param3;
         this.wickedChickens = _loc8_.getChildByName(LaborerChop.stickScratch(AirSuzuka.subduedPipka)) as MovieClip;
         this.prepareAir = _loc8_.getChildByName(LaborerChop.stickScratch(DeliverAlanson.warlikeNoiseless)) as MovieClip;
         if(ScaleIcy.wanderingCrowded == param6)
         {
            param6 = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel) + this.Texte.textWidth;
         }
         this.fixTremble = (ReligionPear.deliverHistorical + param6) / ReligionPear.pailHate;
         _loc9_ = param6;
         this.Texte.width = _loc9_ + LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
         this.wickedChickens.M.width = _loc9_;
         this.wickedChickens.D.x = _loc9_ + LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.prepareAir.M.width = _loc9_;
         this.prepareAir.D.x = _loc9_ + LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         if(LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable) < param1)
         {
            x = int((-LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable) + param1 - (_loc9_ + ReligionPear.deliverHistorical)) / ReligionPear.pailHate);
         }
         else
         {
            x = param1;
         }
         y = param2;
         addChild(this.wickedChickens);
         addChild(this.Texte);
         if(!this.planScratch)
         {
            this.Texte.embedFonts = TaxStomach.cryCute;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.delightfulWandering);
         addEventListener(MouseEvent.MOUSE_OUT,this.scratchParty);
         addEventListener(MouseEvent.MOUSE_DOWN,this.metalAdhesive);
         useHandCursor = TaxStomach.airQuirky;
         buttonMode = TaxStomach.airQuirky;
      }
      
      public function knotGullible() : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.unequaledNoiseless);
         this.Texte.y = LaborerChop.uncleRobin(ReligionPear.pailHate);
         removeChild(this.prepareAir);
         addChildAt(this.wickedChickens,ScaleIcy.wanderingCrowded);
         if(this.stickCrime)
         {
            if(this.storeHateful)
            {
               this.rareUnequaled();
            }
         }
      }
      
      public function volcanoToe(param1:Boolean) : void
      {
         if(param1 && !this.Active || this.Active && !param1)
         {
            this.Active = param1;
            if(this.Active)
            {
               mouseEnabled = TaxStomach.airQuirky;
               if(this.stickCrime)
               {
                  this.Texte.textColor = this.determinedNotebook;
               }
               else
               {
                  this.Texte.textColor = this.listRare;
               }
            }
            else
            {
               mouseEnabled = TaxStomach.cryCute;
               this.Texte.textColor = 8948906;
            }
         }
      }
      
      public function delightfulWandering(param1:Event) : void
      {
         this.stickCrime = TaxStomach.airQuirky;
         if(this.Active)
         {
            this.Texte.textColor = this.determinedNotebook;
         }
      }
      
      public function unequaledNoiseless(param1:Event) : void
      {
         if(this.Active)
         {
            this.knotGullible();
         }
      }
      
      public function chopReligion() : void
      {
         this.Texte.y = LaborerChop.uncleRobin(SuperReligion.annoyingGrate);
         removeChild(this.wickedChickens);
         addChildAt(this.prepareAir,ScaleIcy.wanderingCrowded);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.unequaledNoiseless);
      }
      
      public function scratchParty(param1:Event) : void
      {
         this.stickCrime = TaxStomach.cryCute;
         if(this.Active)
         {
            this.Texte.textColor = this.halfHeal;
         }
      }
      
      public function supplyHanging(param1:*) : void
      {
         if(param1 != null)
         {
            this.storeHateful = TaxStomach.airQuirky;
            this.listOrder = param1;
         }
         else
         {
            this.storeHateful = TaxStomach.cryCute;
         }
      }
      
      public function cardHanging() : Object
      {
         return this.listOrder || null;
      }
      
      public function Bloqué(param1:Boolean) : void
      {
         if(param1)
         {
            this.halfHeal = this.determinedNotebook;
            this.Texte.textColor = this.determinedNotebook;
         }
         else
         {
            this.halfHeal = this.listRare;
            if(this.Active)
            {
               if(this.stickCrime)
               {
                  this.Texte.textColor = this.determinedNotebook;
               }
               else
               {
                  this.Texte.textColor = this.listRare;
               }
            }
            else
            {
               this.Texte.textColor = 6316176;
            }
         }
      }
      
      public function metalAdhesive(param1:Event) : void
      {
         if(this.Active)
         {
            this.chopReligion();
         }
      }
      
      public function distroDeadpan(param1:String) : void
      {
         this.Texte.text = param1;
      }
      
      public function colorWhisper(param1:uint) : void
      {
         this.listRare = param1;
         this.halfHeal = param1;
         this.Texte.textColor = param1;
      }
   }
}
