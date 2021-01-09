package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class ZonkedCrime
   {
      
      public static var halfWaiting:ZonkedCrime;
       
      
      public var waitingLeg:Sprite;
      
      public var halfCry:Sprite;
      
      public var batheObeisant:Sprite;
      
      public var fragileDetermined:Vector.<ApatheticHateful>;
      
      public var inviteBack:Vector.<ActionCurved>;
      
      public var hystericalAgreeable:Boolean = false;
      
      public var seriousDecay:Dictionary;
      
      public function ZonkedCrime(param1:BerryAnus)
      {
         this.seriousDecay = new Dictionary();
         super();
         ZonkedCrime.halfWaiting = this;
         this.waitingLeg = new Sprite();
         this.halfCry = new Sprite();
         this.batheObeisant = new Sprite();
         this.fragileDetermined = new Vector.<ApatheticHateful>();
         this.inviteBack = new Vector.<ActionCurved>();
         param1.noiselessLunasole.addChild(this.waitingLeg);
         param1.burnFaithful.addChild(this.halfCry);
      }
      
      public static function buryLabel() : ZonkedCrime
      {
         return ZonkedCrime.halfWaiting;
      }
      
      public function wanderingLunasole(param1:ApatheticHateful) : void
      {
         var _loc2_:ActionCurved = null;
         var _loc3_:int = 0;
         if(param1.illustriousGrate = HateFaint.proudGround;
            _loc2_ = new ActionCurved(BerryAnus.touchSerious.crashCard.cryAdhesive,BerryAnus.touchSerious.crashCard.cutePipka,param1);
            this.inviteBack.push(_loc2_);
            _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc3_ < _loc2_.cuteList.length)
            {
               if(_loc2_.cuteList[_loc3_].proudScintillating == ApatheticHateful.violetDecay)
               {
                  this.halfCry.addChild(_loc2_.cuteList[_loc3_].sighLunasole());
               }
               else
               {
                  this.waitingLeg.addChild(_loc2_.cuteList[_loc3_].sighLunasole());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.proudScintillating == ApatheticHateful.violetDecay)
            {
               this.halfCry.addChild(param1.sighLunasole());
            }
            else if(ApatheticHateful.chivalrousDecay == param1.proudScintillating)
            {
               this.waitingLeg.addChild(param1.sighLunasole());
            }
            else if(ApatheticHateful.knotFrail == param1.proudScintillating)
            {
               BerryAnus.touchSerious.yellObtainable(param1.sighLunasole(),param1.kurumaFrail || param1.deliverBorrow);
            }
            else if(param1.proudScintillating == ApatheticHateful.scintillatingLabel)
            {
               CrashAlanson.yellObtainable(param1.sighLunasole());
            }
            this.fragileDetermined.push(param1);
            if(param1.kurumaFrail)
            {
               this.laborerDildo(param1);
            }
            else if(param1.deliverBorrow)
            {
               this.cuteApathetic(param1);
            }
            if(param1.planHalf)
            {
               this.seriousDecay[param1.planHalf] = param1;
            }
         }
      }
      
      public function hatefulHalf(param1:int, param2:int) : void
      {
         if(!this.inviteBack || this.inviteBack.length == ReligionStore.trailInstruct)
         {
            return;
         }
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < this.inviteBack.length)
         {
            this.inviteBack[_loc3_].juiceComplex(param1,param2);
            _loc3_++;
         }
      }
      
      public function programGaping(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         _loc2_.getChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = HateFaint.bladeStatement;
         _loc2_.mouseChildren = HateFaint.bladeStatement;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.programGaping);
         this.halfCry.addChild(_loc2_);
         if(this.batheObeisant.numChildren == ReligionStore.trailInstruct && this.batheObeisant.parent)
         {
            this.batheObeisant.parent.removeChild(this.batheObeisant);
         }
      }
      
      public function chickensCrown(param1:String) : void
      {
         var _loc2_:ApatheticHateful = null;
         if(this.seriousDecay[param1])
         {
            _loc2_ = this.seriousDecay[param1];
            if(_loc2_.sighLunasole().parent)
            {
               _loc2_.sighLunasole().parent.removeChild(_loc2_.sighLunasole());
            }
            delete this.seriousDecay[param1];
         }
      }
      
      public function pailDelightful(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.batheObeisant.numChildren == ReligionStore.trailInstruct && this.batheObeisant.parent)
         {
            this.batheObeisant.parent.removeChild(this.batheObeisant);
         }
      }
      
      public function buryProgram(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.halfCry.addChild(param1);
         }
         else
         {
            this.waitingLeg.addChild(param1);
         }
      }
      
      public function laborerDildo(param1:ApatheticHateful) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.companyPlan(true).sighLunasole());
         _loc2_.getChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct)).transform.colorTransform = new ColorTransform(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct,ReligionStore.trailInstruct);
         _loc2_.filters = new Array(new GlowFilter(16763904,OrderUnit.apatheticRare(CardBabies.machineOranges),OrderUnit.apatheticRare(AdmireUncle.crimeCreator),OrderUnit.apatheticRare(AdmireUncle.crimeCreator),OrderUnit.apatheticRare(SlipReligion.companyHistorical),OrderUnit.apatheticRare(SlipReligion.companyHistorical)));
         _loc2_.mouseEnabled = HateFaint.proudGround;
         _loc2_.useHandCursor = HateFaint.proudGround;
         _loc2_.buttonMode = HateFaint.proudGround;
         _loc2_.mouseChildren = HateFaint.bladeStatement;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.programGaping);
         if(param1.proudScintillating != ApatheticHateful.knotFrail && param1.proudScintillating != ApatheticHateful.hydrantTremble.addChild(_loc2_);
         }
         if(!this.batheObeisant.parent && this.batheObeisant.numChildren > ReligionStore.trailInstruct)
         {
            BerryAnus.touchSerious.addChild(this.batheObeisant);
         }
      }
      
      public function cuteApathetic(param1:ApatheticHateful) : void
      {
         var _loc2_:Sprite = Sprite(param1.companyPlan(true).sighLunasole());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.pailDelightful);
         FascinatedLip.harmonyMilky(_loc2_,true,true);
         if(param1.proudScintillating != ApatheticHateful.knotFrail && param1.proudScintillating != ApatheticHateful.hydrantTremble.addChild(_loc2_);
         }
         if(!this.batheObeisant.parent && this.batheObeisant.numChildren > OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            BerryAnus.touchSerious.addChild(this.batheObeisant);
         }
      }
   }
}
