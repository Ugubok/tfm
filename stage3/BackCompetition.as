package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class BackCompetition extends Sprite
   {
      
      public static var halfWaiting:BackCompetition;
       
      
      public var type:int;
      
      public var spuriousStatement:int;
      
      public function BackCompetition(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc11_:Number = NaN;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         BackCompetition.halfWaiting = this;
         this.type = param1;
         this.spuriousStatement = param2;
         x = PrepareLip.seriousBlade;
         y = PinusSand.prepareRay;
         var _loc5_:MovieClip = AgreeableHistorical.admireCute(PinusSand.curvedInjure);
         addChild(_loc5_);
         _loc6_ = AnnoyingAlanson.seedOrder(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = HateFaint.bladeStatement;
         _loc8_.mouseEnabled = HateFaint.bladeStatement;
         _loc8_.cacheAsBitmap = HateFaint.proudGround;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = OrderUnit.apatheticRare(DildoBorrow.suzukaStupid);
         var _loc10_:int = OrderUnit.apatheticRare(DildoBorrow.bladeUncle);
         _loc11_ = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + OrderUnit.apatheticRare(PrepareLip.seriousBlade)) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         if(param3)
         {
            _loc14_ = PrepareAction.panoramicMark();
            _loc14_.text = OrderUnit.probableLip(LargeComplex.fascinatedBerry) + param3 + CardBabies.tiresomeGullible;
            _loc14_.defaultTextFormat = new TextFormat(OrderUnit.probableLip(GullibleLook.knifeCute),BurnFix.toeSlip,15890295);
            _loc14_.mouseEnabled = HateFaint.bladeStatement;
            _loc14_.selectable = HateFaint.bladeStatement;
            _loc14_.width = PrepareLip.pailThick;
            _loc14_.x = -_loc14_.width + PrepareLip.cribViolet;
            _loc14_.y = OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = AgreeableHistorical.crowdedScale(OrderUnit.probableLip(CreatorSupply.taxTremble) + param4 + OrderUnit.probableLip(WaitingCrib.injureCreator));
            _loc15_.x = OrderUnit.apatheticRare(DildoBorrow.suzukaStupid);
            _loc15_.y = CreatorSupply.burnAdaptable;
            addChild(_loc15_);
         }
         var _loc12_:RequestKuruma = new RequestKuruma(OrderUnit.apatheticRare(LargeComplex.balvankaZonked),OrderUnit.apatheticRare(StupidCoal.inviteSatisfy),BerryAgreeable.orangesCompetition(OrderUnit.probableLip(ListIllustrious.taxSqueamish)),this.delightfulSpurious,null,OrderUnit.apatheticRare(CreatorSupply.hatefulBlade),!StalePinus.halfWaiting.wanderingCreator);
         addChild(_loc12_);
         var _loc13_:RequestKuruma = new RequestKuruma(OrderUnit.apatheticRare(LargeComplex.balvankaZonked),GullibleLook.sighProgram,BerryAgreeable.orangesCompetition(OrderUnit.probableLip(BurnFix.storeWandering)),this.spuriousKnife,null,CreatorSupply.hatefulBlade,!StalePinus.halfWaiting.wanderingCreator);
         addChild(_loc13_);
      }
      
      public static function rareFix(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(RareOranges.orangeViolet)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = PinusSand.balvankaColor + param2 + AdmireUncle.loafDecay + param3;
                  if(TastelessHateful.halfWaiting.lecture(TastelessHateful.squeamishStupid) == _loc7_)
                  {
                     return;
                  }
                  TastelessHateful.halfWaiting.borrowNoxious(TastelessHateful.squeamishStupid,_loc7_);
               }
               new BackCompetition(param2,param3,param4,param5);
               StalePinus.halfWaiting.addChild(BackCompetition.halfWaiting);
            }
            else if(BackCompetition.halfWaiting && BackCompetition.halfWaiting.parent)
            {
               BackCompetition.halfWaiting.parent.removeChild(BackCompetition.halfWaiting);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function delightfulSpurious() : void
      {
         BackCompetition.rareFix(false);
      }
      
      public function spuriousKnife() : void
      {
         BackCompetition.rareFix(false);
         LoafSlip.rareFix();
      }
   }
}
