package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ShadeEggnog
   {
      
      public static var obeisantZip:Sprite;
      
      public static var cherryRepeat:Sprite;
      
      public static var commonStore:TextField;
      
      public static var metalInterrupt:DisplayObject;
       
      
      public function ShadeEggnog()
      {
         super();
      }
      
      public static function catBump1(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,ShadeEggnog.fierceRambunctious);
         param1.addEventListener(MouseEvent.MOUSE_OUT,ShadeEggnog.tightfistedPicture);
         var _loc6_:String = param3 + GateLetters.boastAdhesive(MarkEvasive.legsRealize) + param2 + MarkEvasive.legsRealize + param4 + MarkEvasive.legsRealize + param5;
         param1.name = _loc6_;
      }
      
      public static function tightfistedPicture(param1:Event) : void
      {
         ChopEngine.cleverAbaft.removeEventListener(KnowledgeLate.famousPurpose,ShadeEggnog.messySmooth);
         if(ShadeEggnog.obeisantZip && ShadeEggnog.obeisantZip.parent)
         {
            ShadeEggnog.obeisantZip.parent.removeChild(ShadeEggnog.obeisantZip);
         }
      }
      
      public static function uninterestedSoothe1(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,ShadeEggnog.fierceRambunctious);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,ShadeEggnog.tightfistedPicture);
         if(param1 == ShadeEggnog.metalInterrupt)
         {
            ShadeEggnog.tightfistedPicture(null);
         }
      }
      
      public static function messySmooth(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(ShadeEggnog.obeisantZip && ShadeEggnog.obeisantZip.stage)
         {
            _loc2_ = ChopEngine.cleverAbaft[HarmonyVeil.preciousChangeable];
            _loc3_ = ChopEngine.cleverAbaft[GateLetters.boastAdhesive(FrightenUnique.uniqueSense)] + GateLetters.gateKnowledge1(ScaleTemper.pleasantZip1);
            _loc4_ = ChopEngine.incompetentSincere - ShadeEggnog.obeisantZip.width;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = ChopEngine.colorfulCareful - ShadeEggnog.obeisantZip.height;
            if(_loc5_ < _loc3_)
            {
               _loc3_ = _loc5_;
            }
            ShadeEggnog.obeisantZip.x = _loc2_;
            ShadeEggnog.obeisantZip.y = _loc3_;
         }
      }
      
      public static function fierceRambunctious(param1:Event) : void
      {
         var _loc3_:Array = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         ShadeEggnog.metalInterrupt = param1.currentTarget as DisplayObject;
         if(!ShadeEggnog.obeisantZip)
         {
            ShadeEggnog.obeisantZip = new Sprite();
            ShadeEggnog.obeisantZip.mouseChildren = AmuseFrighten.instructCalculator;
            ShadeEggnog.obeisantZip.mouseEnabled = AmuseFrighten.instructCalculator;
            ShadeEggnog.obeisantZip.cacheAsBitmap = AmuseFrighten.forkBranch;
            ShadeEggnog.commonStore = new TextField();
            _loc10_ = new TextFormat(OppositeFive.phoneBury,GateLetters.gateKnowledge1(FourYell.ordinaryTaboo),PatheticFlash.rubYell1);
            if(OppositeFive.shadeCry)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            ShadeEggnog.commonStore.defaultTextFormat = _loc10_;
            ShadeEggnog.commonStore.multiline = AmuseFrighten.forkBranch;
            ShadeEggnog.commonStore.width = FrightenUnique.boastTeaching;
            ShadeEggnog.commonStore.height = GateLetters.gateKnowledge1(AttractiveSugar.peckIdentify);
            ShadeEggnog.commonStore.autoSize = TextFieldAutoSize.LEFT;
            ShadeEggnog.commonStore.styleSheet = ChopEngine.cleverAbaft.dearSoothe;
            ShadeEggnog.obeisantZip.addChild(ShadeEggnog.commonStore);
            if(ChopEngine.rambunctiousPoised.measureHalf.bagSquare)
            {
               ShadeEggnog.cherryRepeat = DeliverTasty.zipTrip(ChopEngine.rambunctiousPoised.measureHalf.bagSquare);
               ShadeEggnog.cherryRepeat.x = -MarkEvasive.scintillatingExplain;
               ShadeEggnog.cherryRepeat.y = -MarkEvasive.scintillatingExplain;
               ShadeEggnog.obeisantZip.addChildAt(ShadeEggnog.cherryRepeat,GateLetters.gateKnowledge1(ForkBit.longAction));
            }
         }
         var _loc2_:DisplayObject = param1.currentTarget as DisplayObject;
         _loc3_ = _loc2_.name.split(MarkEvasive.legsRealize);
         var _loc4_:int = _loc3_[GateLetters.gateKnowledge1(ForkBit.longAction)];
         ShadeEggnog.commonStore.wordWrap = AmuseFrighten.instructCalculator;
         ShadeEggnog.commonStore.htmlText = _loc3_[FrightenUnique.frailSnotty];
         if(ShadeEggnog.commonStore.width > ExoticMemorize.illustriousSubdued)
         {
            ShadeEggnog.commonStore.wordWrap = AmuseFrighten.forkBranch;
            ShadeEggnog.commonStore.width = ExoticMemorize.illustriousSubdued;
         }
         if(ShadeEggnog.cherryRepeat)
         {
            ShadeEggnog.cherryRepeat.width = GateLetters.gateKnowledge1(RequestCactus.edgeToe) + ShadeEggnog.commonStore.width;
            ShadeEggnog.cherryRepeat.height = ShadeEggnog.commonStore.height + GateLetters.gateKnowledge1(RequestCactus.edgeToe);
         }
         else
         {
            ShadeEggnog.obeisantZip.graphics.clear();
            ShadeEggnog.obeisantZip.graphics.lineStyle(ToothpasteCloistered.hydrantPack);
            ShadeEggnog.obeisantZip.graphics.beginFill(2236979);
            ShadeEggnog.obeisantZip.graphics.drawRect(-GateLetters.gateKnowledge1(ToothpasteCloistered.hydrantPack),-ToothpasteCloistered.hydrantPack,ShadeEggnog.commonStore.width + GateLetters.gateKnowledge1(BalanceLoaf.impoliteRiver),ShadeEggnog.commonStore.height + GateLetters.gateKnowledge1(HarmonyVeil.crownBake));
            ShadeEggnog.obeisantZip.graphics.endFill();
         }
         var _loc5_:int = _loc3_[ToothpasteCloistered.hydrantPack];
         var _loc6_:int = _loc3_[GateLetters.gateKnowledge1(BalanceLoaf.impoliteRiver)];
         if(_loc4_ == -FrightenUnique.frailSnotty)
         {
            ChopEngine.cleverAbaft.addEventListener(GateLetters.boastAdhesive(KnowledgeLate.famousPurpose),ShadeEggnog.messySmooth);
         }
         else if(_loc4_ == -ToothpasteCloistered.hydrantPack)
         {
            ShadeEggnog.obeisantZip.x = _loc3_[GateLetters.gateKnowledge1(ToothpasteCloistered.hydrantPack)];
            ShadeEggnog.obeisantZip.y = _loc3_[BalanceLoaf.impoliteRiver];
         }
         else if(_loc4_ == -BalanceLoaf.impoliteRiver)
         {
            ShadeEggnog.obeisantZip.x = _loc3_[GateLetters.gateKnowledge1(ToothpasteCloistered.hydrantPack)] - ShadeEggnog.obeisantZip.width;
            ShadeEggnog.obeisantZip.y = _loc3_[GateLetters.gateKnowledge1(BalanceLoaf.impoliteRiver)] - ShadeEggnog.obeisantZip.height;
         }
         else if(_loc4_ == ScaleTemper.hocScratch)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(GateLetters.gateKnowledge1(ForkBit.longAction),ForkBit.longAction));
            ShadeEggnog.obeisantZip.x = _loc7_.x;
            ShadeEggnog.obeisantZip.y = _loc7_.y + _loc2_.height;
         }
         else if(RequestCactus.cardYell == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(GateLetters.gateKnowledge1(ForkBit.longAction),GateLetters.gateKnowledge1(ForkBit.longAction)));
            ShadeEggnog.obeisantZip.x = -ShadeEggnog.obeisantZip.width + _loc7_.x;
            ShadeEggnog.obeisantZip.y = _loc7_.y - ShadeEggnog.obeisantZip.height;
         }
         else if(_loc4_ == GateLetters.gateKnowledge1(RequestCactus.edgeToe))
         {
            _loc7_ = _loc2_.localToGlobal(new Point(GateLetters.gateKnowledge1(ForkBit.longAction),ForkBit.longAction));
            ShadeEggnog.obeisantZip.x = _loc7_.x / ChopEngine.freeTart;
            ShadeEggnog.obeisantZip.y = _loc7_.y / ChopEngine.freeTart - ShadeEggnog.obeisantZip.height - GateLetters.gateKnowledge1(RequestCactus.edgeToe);
         }
         var _loc8_:int = ChopEngine.incompetentSincere - ShadeEggnog.obeisantZip.width - ToothpasteCloistered.hydrantPack;
         if(_loc8_ < ShadeEggnog.obeisantZip.x)
         {
            ShadeEggnog.obeisantZip.x = _loc8_;
         }
         var _loc9_:int = ChopEngine.colorfulCareful - ShadeEggnog.obeisantZip.height - ToothpasteCloistered.hydrantPack;
         if(ShadeEggnog.obeisantZip.y > _loc9_)
         {
            ShadeEggnog.obeisantZip.y = _loc9_;
         }
         EasyDoctor.spoilCrash(ShadeEggnog.obeisantZip,ToothpasteCloistered.hydrantPack);
      }
   }
}
