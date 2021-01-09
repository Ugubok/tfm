package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class BirdColor extends Sprite
   {
      
      public static var halfWaiting:BirdColor;
      
      public static var delightfulNoxious:int =  500;
      
      public static var dildoReligion:int =  360;
      
      public static var senseCoal:int =  20;
      
      public static var berryStay:int =  500;
       
      
      public var superAdhesive:Vector.<CurvedOranges>;
      
      public var cuteThick:Vector.<CurvedOranges>;
      
      public var balvankaStay:Boolean = false;
      
      public function BirdColor(param1:Boolean)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:int = 0;
         var _loc6_:CurvedOranges = null;
         var _loc7_:RequestKuruma = null;
         var _loc8_:RequestKuruma = null;
         var _loc9_:RequestKuruma = null;
         this.superAdhesive = new Vector.<CurvedOranges>();
         this.cuteThick = new Vector.<CurvedOranges>();
         super();
         BirdColor.halfWaiting = this;
         this.balvankaStay = param1;
         BirdColor.halfWaiting.x = int((PanoramicProbable.orangeChivalrous - BirdColor.delightfulNoxious) / PinusSand.jumbledTiresome);
         BirdColor.halfWaiting.y = AdmireUncle.delightfulFragile;
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(FascinatedAnus.faintHateful,CardBabies.machineOranges);
         _loc2_.graphics.drawRoundRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),BirdColor.delightfulNoxious,BirdColor.dildoReligion,OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
         _loc2_.graphics.endFill();
         _loc2_.filters = FascinatedAnus.alansonSign;
         addChild(_loc2_);
         var _loc3_:TextField = PrepareAction.panoramicMark();
         _loc3_.defaultTextFormat = new TextFormat(GullibleLook.knifeCute,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = HateFaint.bladeStatement;
         _loc3_.text = OrderUnit.probableLip(BatheKotsky.eliteDetermined);
         _loc3_.width = BirdColor.delightfulNoxious;
         addChild(_loc3_);
         _loc4_ = AgreeableHistorical.admireCute(StupidCoal.agonizingStupid);
         _loc4_.x = int(BirdColor.delightfulNoxious / PinusSand.jumbledTiresome);
         _loc4_.y = OrderUnit.apatheticRare(CardBabies.inexpensiveChickens);
         _loc4_.height = OrderUnit.apatheticRare(LargeComplex.lookMilky) * AdmireUncle.crimeCreator;
         addChild(_loc4_);
         _loc5_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc5_ < OrderUnit.apatheticRare(LargeComplex.balvankaZonked))
         {
            _loc6_ = new CurvedOranges(BirdColor.delightfulNoxious / OrderUnit.apatheticRare(PinusSand.jumbledTiresome) - BirdColor.senseCoal * PinusSand.jumbledTiresome,_loc5_ < AdmireUncle.crimeCreator?3289680:5255731);
            this.superAdhesive.push(_loc6_);
            addChild(_loc6_);
            if(_loc5_ < OrderUnit.apatheticRare(AdmireUncle.crimeCreator))
            {
               _loc6_.x = BirdColor.senseCoal;
               _loc6_.y = _loc5_ * LargeComplex.lookMilky + OrderUnit.apatheticRare(CardBabies.inexpensiveChickens);
               _loc6_.laborerAir = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
               _loc6_.sistersMachine = _loc5_;
            }
            else
            {
               _loc6_.x = BirdColor.delightfulNoxious / PinusSand.jumbledTiresome + BirdColor.senseCoal;
               _loc6_.y = CardBabies.inexpensiveChickens + (-AdmireUncle.crimeCreator + _loc5_) * OrderUnit.apatheticRare(LargeComplex.lookMilky);
               _loc6_.laborerAir = CardBabies.machineOranges;
               _loc6_.sistersMachine = -OrderUnit.apatheticRare(AdmireUncle.crimeCreator) + _loc5_;
            }
            _loc5_++;
         }
         if(this.balvankaStay)
         {
            _loc7_ = new RequestKuruma(LargeComplex.balvankaZonked,BirdColor.dildoReligion - PanoramicProbable.mightyWaiting,BerryAgreeable.orangesCompetition(OrderUnit.probableLip(DildoBorrow.bagBird)),this.stickLook,null,BirdColor.delightfulNoxious - CardBabies.inexpensiveChickens,false);
            addChild(_loc7_);
            _loc8_ = new RequestKuruma(LargeComplex.balvankaZonked,BirdColor.dildoReligion - WanderingDecay.noiselessTasteless,BerryAgreeable.orangesCompetition(ListIllustrious.unequaledNoxious),this.delightfulSpurious,null,BirdColor.delightfulNoxious - CardBabies.inexpensiveChickens,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new RequestKuruma(OrderUnit.apatheticRare(LargeComplex.balvankaZonked),BirdColor.dildoReligion - WanderingDecay.noiselessTasteless,BerryAgreeable.orangesCompetition(ListIllustrious.taxSqueamish),this.delightfulSpurious,null,BirdColor.delightfulNoxious - OrderUnit.apatheticRare(CardBabies.inexpensiveChickens),false);
            addChild(_loc9_);
         }
         addEventListener(WaitingCrib.gateFrail,this.requestBorrow);
      }
      
      public function recogniseBag(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:CurvedOranges = this.superAdhesive[AdmireUncle.crimeCreator * param1 + param2];
         _loc6_.fascinatedStupid(param3,param4,param5);
         _loc6_.warlikeRare = getTimer();
         this.cuteThick.push(_loc6_);
      }
      
      public function stickLook() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         BirdColor.halfWaiting = null;
         RareFeeble.waitingGullible.sighCrime(new DeterminedYell());
      }
      
      public function delightfulSpurious() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         BirdColor.halfWaiting = null;
         RareFeeble.waitingGullible.sighCrime(new CurvedBerry());
      }
      
      public function panoramicSqueamish(param1:int, param2:int) : void
      {
         var _loc3_:CurvedOranges = this.superAdhesive[param1 * OrderUnit.apatheticRare(AdmireUncle.crimeCreator) + param2];
         _loc3_.kurumaMark();
      }
      
      public function requestBorrow(param1:Event) : void
      {
         var _loc5_:CurvedOranges = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(WaitingCrib.gateFrail,this.requestBorrow);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.cuteThick.length;
         var _loc4_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.cuteThick[_loc4_];
            _loc6_ = (-_loc5_.warlikeRare + _loc2_) / BirdColor.berryStay;
            if(_loc6_ > CardBabies.machineOranges)
            {
               this.cuteThick.splice(_loc4_,OrderUnit.apatheticRare(CardBabies.machineOranges));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (OrderUnit.apatheticRare(CardBabies.machineOranges) - _loc6_) * PinusSand.jumbledTiresome;
            _loc5_.transform.colorTransform = new ColorTransform(CardBabies.machineOranges + _loc7_,CardBabies.machineOranges + _loc7_,CardBabies.machineOranges + _loc7_);
            _loc4_++;
         }
      }
   }
}
