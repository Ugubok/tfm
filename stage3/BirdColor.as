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
      
      public static var proseWindy:BirdColor;
      
      public static var groundQuirky:int = 500;
      
      public static var faithfulNoiseless:int = 360;
      
      public static var probableWing:int = 20;
      
      public static var entertainingRecognise:int = 500;
       
      
      public var cribGround:Vector.<CurvedOranges>;
      
      public var staleIcy:Vector.<CurvedOranges>;
      
      public var curvedViolet:Boolean = false;
      
      public function BirdColor(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         var _loc3_:TextField = null;
         var _loc5_:int = 0;
         var _loc6_:CurvedOranges = null;
         var _loc7_:RequestKuruma = null;
         var _loc8_:RequestKuruma = null;
         var _loc9_:RequestKuruma = null;
         this.cribGround = new Vector.<CurvedOranges>();
         this.staleIcy = new Vector.<CurvedOranges>();
         super();
         BirdColor.proseWindy = this;
         this.curvedViolet = param1;
         BirdColor.proseWindy.x = int((-BirdColor.groundQuirky + RecogniseCompetition.prepareAgree(MetalDetermined.gatePail)) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         BirdColor.proseWindy.y = CoalRay.satisfyTrail;
         _loc2_ = new Sprite();
         _loc2_.graphics.beginFill(FascinatedAnus.orderAmuse,CoalRay.actionBorrow);
         _loc2_.graphics.drawRoundRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,BirdColor.groundQuirky,BirdColor.faithfulNoiseless,RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus));
         _loc2_.graphics.endFill();
         _loc2_.filters = FascinatedAnus.touchSubdued;
         addChild(_loc2_);
         _loc3_ = PrepareAction.supplyKnife();
         _loc3_.defaultTextFormat = new TextFormat(CoalWhisper.partySatisfy,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = DeterminedPrepare.machineSigh;
         _loc3_.text = RecogniseTrail.labelSeed;
         _loc3_.width = BirdColor.groundQuirky;
         addChild(_loc3_);
         var _loc4_:MovieClip = AgreeableHistorical.probableCute(CoalRay.markCrowded);
         _loc4_.x = int(BirdColor.groundQuirky / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         _loc4_.y = AlansonReligion.babiesBag;
         _loc4_.height = BruiseBorrow.proseList * RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         addChild(_loc4_);
         _loc5_ = HystericalKotsky.notebookChivalrous;
         while(_loc5_ < HystericalKotsky.lightAnus)
         {
            _loc6_ = new CurvedOranges(BirdColor.groundQuirky / LaborerFeeble.instructBathe - BirdColor.probableWing * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),_loc5_ < RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping)?3289680:5255731);
            this.cribGround.push(_loc6_);
            addChild(_loc6_);
            if(_loc5_ < RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping))
            {
               _loc6_.x = BirdColor.probableWing;
               _loc6_.y = AlansonReligion.babiesBag + _loc5_ * BruiseBorrow.proseList;
               _loc6_.robinSisters = HystericalKotsky.notebookChivalrous;
               _loc6_.lightChivalrous = _loc5_;
            }
            else
            {
               _loc6_.x = BirdColor.groundQuirky / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) + BirdColor.probableWing;
               _loc6_.y = RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag) + BruiseBorrow.proseList * (-RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping) + _loc5_);
               _loc6_.robinSisters = CoalRay.actionBorrow;
               _loc6_.lightChivalrous = -RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping) + _loc5_;
            }
            _loc5_++;
         }
         if(this.curvedViolet)
         {
            _loc7_ = new RequestKuruma(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),BirdColor.faithfulNoiseless - DeterminedWarlike.adaptableAdvise,BerryAgreeable.noiselessGround(GroundFour.storeRequest),this.gateHateful,null,BirdColor.groundQuirky - AlansonReligion.babiesBag,false);
            addChild(_loc7_);
            _loc8_ = new RequestKuruma(HystericalKotsky.lightAnus,BirdColor.faithfulNoiseless - RecogniseCompetition.prepareAgree(LaborerFeeble.staleMark),BerryAgreeable.noiselessGround(LaborerFeeble.lightFrail),this.joyousWhistle,null,BirdColor.groundQuirky - AlansonReligion.babiesBag,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new RequestKuruma(HystericalKotsky.lightAnus,BirdColor.faithfulNoiseless - LaborerFeeble.staleMark,BerryAgreeable.noiselessGround(BalvankaNotebook.tiresomeWaiting),this.joyousWhistle,null,BirdColor.groundQuirky - RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),false);
            addChild(_loc9_);
         }
         addEventListener(BalvankaNotebook.programOrder,this.metalFour);
      }
      
      public function tiresomeStupid(param1:int, param2:int) : void
      {
         var _loc3_:CurvedOranges = this.cribGround[param1 * RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping) + param2];
         _loc3_.wanderingBashful();
      }
      
      public function joyousWhistle() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         BirdColor.proseWindy = null;
         RareFeeble.actionFeeble.stickVolcano(new StupidKotsky());
      }
      
      public function wickedLeg(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:CurvedOranges = this.cribGround[AdviseRobin.satisfyGaping * param1 + param2];
         _loc6_.supplyBag(param3,param4,param5);
         _loc6_.icyJoyous = getTimer();
         this.staleIcy.push(_loc6_);
      }
      
      public function metalFour(param1:Event) : void
      {
         var _loc5_:CurvedOranges = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(BalvankaNotebook.programOrder,this.metalFour);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.staleIcy.length;
         var _loc4_:int = HystericalKotsky.notebookChivalrous;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.staleIcy[_loc4_];
            _loc6_ = (_loc2_ - _loc5_.icyJoyous) / BirdColor.entertainingRecognise;
            if(_loc6_ > CoalRay.actionBorrow)
            {
               this.staleIcy.splice(_loc4_,CoalRay.actionBorrow);
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (CoalRay.actionBorrow - _loc6_) * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            _loc5_.transform.colorTransform = new ColorTransform(CoalRay.actionBorrow + _loc7_,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) + _loc7_,CoalRay.actionBorrow + _loc7_);
            _loc4_++;
         }
      }
      
      public function gateHateful() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         BirdColor.proseWindy = null;
         RareFeeble.actionFeeble.stickVolcano(new OrangesBabies());
      }
   }
}
