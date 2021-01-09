package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class OrangesHateful extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var hatefulNotebook:int;
      
      public var colorKnife:int;
      
      public var stupidSuzuka:Sprite;
      
      public var crowdedTax:Sprite;
      
      public var burnCrowded:int;
      
      public var joyousIcy:uint;
      
      public var frailVolcano:uint;
      
      public var panoramicBathe:Boolean = false;
      
      public var requestRecognise:int;
      
      public var DécalageBarreY:int;
      
      public var chivalrousReligion:Function;
      
      public function OrangesHateful(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = HateFaint.bladeStatement;
         this.Texte.mouseEnabled = HateFaint.proudGround;
         mouseChildren = HateFaint.bladeStatement;
         mouseEnabled = HateFaint.proudGround;
         this.burnCrowded = param2;
         this.stupidSuzuka = new Sprite();
         this.joyousIcy = param3;
         this.frailVolcano = param4;
         var _loc5_:Shape = new Shape();
         this.stupidSuzuka.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.stupidSuzuka.addChild(_loc6_);
         this.crowdedTax = new Sprite();
         this.stupidSuzuka.addChild(this.crowdedTax);
         addChild(this.stupidSuzuka);
         this.jumbledBashful();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.inexpensiveToe);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.inexpensiveToe);
         addEventListener(MouseEvent.MOUSE_DOWN,this.fourToe);
         this.Texte.parent.addChild(this);
         visible = HateFaint.bladeStatement;
      }
      
      public function scaleLip(param1:Function) : void
      {
         this.chivalrousReligion = param1;
      }
      
      public function fourToe(param1:Event) : void
      {
         this.DécalageBarreY = this.crowdedTax.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.curvedFour);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.faithfulBerry);
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.Texte.scrollV = OrderUnit.apatheticRare(CardBabies.machineOranges);
            visible = HateFaint.bladeStatement;
            this.panoramicBathe = HateFaint.bladeStatement;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (_loc2_ - this.Texte.maxScrollV) / _loc2_;
            this.panoramicBathe = this.Texte.maxScrollV == this.Texte.scrollV;
            visible = HateFaint.proudGround;
            _loc4_ = int(this.colorKnife * _loc3_);
            if(OrderUnit.apatheticRare(LargeComplex.balvankaZonked) > _loc4_)
            {
               _loc4_ = OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
            }
            this.crowdedTax.graphics.clear();
            this.crowdedTax.graphics.beginFill(this.frailVolcano);
            this.crowdedTax.graphics.drawRoundRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),SlipReligion.companyHistorical,_loc4_,OrderUnit.apatheticRare(CardBabies.senseCrown));
            this.crowdedTax.graphics.endFill();
            this.requestRecognise = this.colorKnife - _loc4_;
            if(this.requestRecognise < this.crowdedTax.y)
            {
               this.panoramicBathe = HateFaint.proudGround;
            }
            if(param1 == OrderUnit.apatheticRare(ReligionStore.trailInstruct))
            {
               this.Texte.scrollV = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
               this.crowdedTax.y = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            }
            else if(param1 == OrderUnit.apatheticRare(CardBabies.machineOranges))
            {
               if(this.panoramicBathe)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.crowdedTax.y = this.requestRecognise;
               }
            }
            else if(PinusSand.jumbledTiresome == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.crowdedTax.y = this.requestRecognise;
            }
         }
      }
      
      public function jumbledBashful(param1:int = 0) : void
      {
         this.colorKnife = -LargeComplex.balvankaZonked + this.Texte.height;
         this.hatefulNotebook = this.Texte.width;
         this.stupidSuzuka.x = this.Texte.x + this.hatefulNotebook + OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         this.stupidSuzuka.y = this.Texte.y + AdmireUncle.crimeCreator;
         var _loc2_:Shape = this.stupidSuzuka.getChildAt(ReligionStore.trailInstruct) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(ReligionStore.trailInstruct,ReligionStore.trailInstruct);
         _loc2_.graphics.drawRect(-OrderUnit.apatheticRare(AdmireUncle.crimeCreator),OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(WanderingDecay.deadpanAdvise),this.colorKnife);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.stupidSuzuka.getChildAt(OrderUnit.apatheticRare(CardBabies.machineOranges)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.joyousIcy);
         _loc3_.graphics.drawRoundRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(SlipReligion.companyHistorical),this.colorKnife,OrderUnit.apatheticRare(CardBabies.senseCrown));
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function curvedFour(param1:MouseEvent) : void
      {
         var _loc2_:int = this.stupidSuzuka.mouseY - this.DécalageBarreY;
         if(_loc2_ < ReligionStore.trailInstruct)
         {
            _loc2_ = ReligionStore.trailInstruct;
         }
         else if(_loc2_ > this.requestRecognise)
         {
            _loc2_ = this.requestRecognise;
         }
         this.crowdedTax.y = _loc2_;
         var _loc3_:Number = this.crowdedTax.y / this.requestRecognise;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == _loc4_)
         {
            _loc4_ = CardBabies.machineOranges;
         }
         this.Texte.scrollV = _loc4_;
         this.panoramicBathe = this.Texte.scrollV == this.Texte.maxScrollV;
         if(this.chivalrousReligion != null)
         {
            this.chivalrousReligion();
         }
      }
      
      public function faithfulBerry(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.curvedFour);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.faithfulBerry);
      }
      
      public function inexpensiveToe(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < ReligionStore.trailInstruct)
            {
               _loc2_ = this.burnCrowded;
            }
            else
            {
               _loc2_ = -this.burnCrowded;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (-OrderUnit.apatheticRare(CardBabies.machineOranges) + this.Texte.scrollV) / (this.Texte.maxScrollV - OrderUnit.apatheticRare(CardBabies.machineOranges));
            this.crowdedTax.y = int(_loc3_ * this.requestRecognise);
            this.panoramicBathe = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.chivalrousReligion != null)
            {
               this.chivalrousReligion();
            }
         }
      }
      
      public function batheUnequaled() : Boolean
      {
         return this.panoramicBathe;
      }
   }
}
