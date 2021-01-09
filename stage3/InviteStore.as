package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class InviteStore extends Sprite
   {
      
      public static var agonizingCrown:InviteStore;
       
      
      public var type:int;
      
      public var tiresomeWicked:int;
      
      public function InviteStore(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         InviteStore.agonizingCrown = this;
         this.type = param1;
         this.tiresomeWicked = param2;
         x = SuperReligion.squeamishRequest;
         y = PipkaArmy.hystericalObeisant;
         var _loc5_:MovieClip = HistoricalProse.complexCrowded(CuteNotebook.joyousAdaptable);
         addChild(_loc5_);
         _loc6_ = FeebleRecognise.stickDecay(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = TaxStomach.cryCute;
         _loc8_.mouseEnabled = TaxStomach.cryCute;
         _loc8_.cacheAsBitmap = TaxStomach.airQuirky;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = ReligionPear.requestInjure;
         var _loc10_:int = ScaleIcy.stayNoxious;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (LaborerChop.uncleRobin(SuperReligion.squeamishRequest) - _loc8_.width) / LaborerChop.uncleRobin(ReligionPear.pailHate);
         if(param3)
         {
            _loc14_ = SupplyEntertaining.crimeAgreeable();
            _loc14_.text = LaborerChop.stickScratch(FascinatedCompetition.violetEntertaining) + param3 + LaborerChop.stickScratch(SuperReligion.supplyPanoramic);
            _loc14_.defaultTextFormat = new TextFormat(LaborerChop.stickScratch(CribYell.unequaledStatement),CuteNotebook.satisfyCute,15890295);
            _loc14_.mouseEnabled = TaxStomach.cryCute;
            _loc14_.selectable = TaxStomach.cryCute;
            _loc14_.width = LaborerChop.uncleRobin(BatheConfused.wingAnnoying);
            _loc14_.x = SuzukaScintillating.harmonyInstruct - _loc14_.width;
            _loc14_.y = LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = HistoricalProse.stupidLook(LaborerChop.stickScratch(DelightfulAdmire.icyProse) + param4 + LaborerChop.stickScratch(StatementInjure.colorTasteless));
            _loc15_.x = LaborerChop.uncleRobin(ReligionPear.requestInjure);
            _loc15_.y = SqueamishFaithful.obtainableAgonizing;
            addChild(_loc15_);
         }
         var _loc12_:YellOranges = new YellOranges(CardKuruma.bruiseHateful,LaborerChop.uncleRobin(FascinatedCompetition.orangesHydrant),SqueamishHarmony.seedStomach(LaborerChop.stickScratch(TrailBerry.largeCreator)),this.juiceWindy,null,LaborerChop.uncleRobin(DelightfulAdmire.stupidAlluring),!JumbledFix.agonizingCrown.orderSuzuka);
         addChild(_loc12_);
         var _loc13_:YellOranges = new YellOranges(LaborerChop.uncleRobin(CardKuruma.bruiseHateful),DeliverAlanson.flowerDeliver,SqueamishHarmony.seedStomach(FlowerAnus.dildoGate),this.uncleCommon,null,LaborerChop.uncleRobin(DelightfulAdmire.stupidAlluring),!JumbledFix.agonizingCrown.orderSuzuka);
         addChild(_loc13_);
      }
      
      public static function dildoProse(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(BagFaithful.babiesCoal)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = LaborerChop.stickScratch(NotebookJumbled.stomachTrail) + param2 + LaborerChop.stickScratch(ReligionPear.airKotsky) + param3;
                  if(LegAgreeable.agonizingCrown.lecture(LegAgreeable.agonizingThick) == _loc7_)
                  {
                     return;
                  }
                  LegAgreeable.agonizingCrown.harmonyHydrant(LegAgreeable.agonizingThick,_loc7_);
               }
               new InviteStore(param2,param3,param4,param5);
               JumbledFix.agonizingCrown.addChild(InviteStore.agonizingCrown);
            }
            else if(InviteStore.agonizingCrown && InviteStore.agonizingCrown.parent)
            {
               InviteStore.agonizingCrown.parent.removeChild(InviteStore.agonizingCrown);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function juiceWindy() : void
      {
         InviteStore.dildoProse(false);
      }
      
      public function uncleCommon() : void
      {
         InviteStore.dildoProse(false);
         CryHateful.dildoProse();
      }
   }
}
