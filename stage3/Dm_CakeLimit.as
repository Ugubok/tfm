package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.GradientType;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class Dm_CakeLimit extends Sprite
   {
      
      public static var dm_bootLight:Array = new Array( 0, 255);
      
      public static var dm_chopStore:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var dm_scaleBelligerent:Function;
      
      public const dm_storeWord:Vector.<int> = new Vector.<int>();
      
      public var dm_adviceSpiky:Sprite;
      
      public var dm_conditionNest:Sprite;
      
      public var dm_punchReminiscent:Sprite;
      
      public var dm_zipIdentify:BitmapData;
      
      public var dm_sparkleThird:Shape;
      
      public var dm_lampHoc:Sprite;
      
      public var dm_earToys:int;
      
      public var dm_explodeComplex:int;
      
      public var dm_lettersContain:int;
      
      public var dm_violetThank:Shape;
      
      public var dm_agonizingBoast:Shape;
      
      public var dm_yummyStomach:Vector.<MovieClip>;
      
      public function Dm_CakeLimit(param1:int = -1)
      {
         this.dm_earToys = -Dm_WhipRecognise.dm_coldCold;
         this.dm_explodeComplex = -Dm_WhipRecognise.dm_coldCold;
         this.dm_lettersContain = -Dm_WhipRecognise.dm_coldCold;
         this.dm_yummyStomach = new Vector.<MovieClip>();
         super();
         this.dm_naughtyRomantic();
         this.dm_narrowEntertaining();
         this.dm_earToys = param1 != -Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold)?int(param1):2870697;
         this.couleur(this.dm_earToys);
      }
      
      public function dm_bladePear() : void
      {
         this.dm_agonizingBoast.graphics.clear();
         this.dm_agonizingBoast.graphics.beginFill(this.couleurEnCours);
         this.dm_agonizingBoast.graphics.drawRect(Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_SoundGaping.dm_imperfectPunch,Dm_GloriousStick.dm_wealthyWasteful);
         this.dm_agonizingBoast.graphics.endFill();
      }
      
      public function dm_gateVulgar(param1:Function = null) : Dm_LightBeautiful
      {
         var _loc2_:Dm_LightBeautiful = new Dm_LightBeautiful(Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         var _loc3_:MovieClip = Dm_HydrantAir.dm_handJagged(Dm_ProgramPenitent.dm_legsBag);
         (_loc3_[Dm_DistroTangy.dm_yamGlamorous(Dm_ArmVerdant.dm_lyricalCard)] as TextField).width = Dm_DistroTangy.dm_naiveInexpensive(Dm_CountKnowledgeable.dm_zonkedAgree);
         if(param1)
         {
            _loc2_.dm_threateningSmart(param1);
         }
         _loc3_[Dm_DistroTangy.dm_yamGlamorous(Dm_RobinPeck.dm_onerousNew)](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.dm_rambunctiousDress(_loc3_.width,_loc3_.height);
         this.dm_yummyStomach.push(_loc3_);
         return _loc2_;
      }
      
      public function dm_didacticFade(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_hateReligion);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_fillBurn);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_threateningSerious);
         }
         this.dm_hateReligion(null);
      }
      
      public function dm_laughableAwake() : void
      {
         var _loc1_:int = Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         var _loc2_:int = Dm_CravenBrush.dm_powerfulSeed;
         var _loc3_:int = Dm_CravenBrush.dm_powerfulSeed;
         while(_loc3_ < Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole))
         {
            this.dm_storeWord.push((_loc1_ << Dm_EasyEvasive.dm_didacticSlim) + (_loc2_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_ProgramPenitent.dm_tediousBalance)) + _loc3_);
            _loc3_++;
         }
         _loc3_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         while(Dm_CravenBrush.dm_powerfulSeed <= _loc1_)
         {
            this.dm_storeWord.push((_loc1_ << Dm_EasyEvasive.dm_didacticSlim) + (_loc2_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_ProgramPenitent.dm_tediousBalance)) + _loc3_);
            _loc1_--;
         }
         _loc1_ = Dm_CravenBrush.dm_powerfulSeed;
         while(Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole) > _loc2_)
         {
            this.dm_storeWord.push((_loc1_ << Dm_EasyEvasive.dm_didacticSlim) + (_loc2_ << Dm_ProgramPenitent.dm_tediousBalance) + _loc3_);
            _loc2_++;
         }
         _loc2_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         while(Dm_CravenBrush.dm_powerfulSeed <= _loc3_)
         {
            this.dm_storeWord.push((_loc1_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_EasyEvasive.dm_didacticSlim)) + (_loc2_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_ProgramPenitent.dm_tediousBalance)) + _loc3_);
            _loc3_--;
         }
         _loc3_ = Dm_CravenBrush.dm_powerfulSeed;
         while(_loc1_ < Dm_SoundGaping.dm_thoughtlessLunasole)
         {
            this.dm_storeWord.push((_loc1_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_EasyEvasive.dm_didacticSlim)) + (_loc2_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_ProgramPenitent.dm_tediousBalance)) + _loc3_);
            _loc1_++;
         }
         _loc1_ = Dm_LimitCart.dm_tediousSquare;
         while(_loc2_ >= Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed))
         {
            this.dm_storeWord.push((_loc1_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_EasyEvasive.dm_didacticSlim)) + (_loc2_ << Dm_DistroTangy.dm_naiveInexpensive(Dm_ProgramPenitent.dm_tediousBalance)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function dm_bootShop() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.dm_yummyStomach)
         {
            _loc1_[Dm_RobinPeck.dm_onerousNew](this.couleurEnCours);
         }
         if(this.dm_scaleBelligerent != null)
         {
            this.dm_scaleBelligerent(this.couleurEnCours);
         }
      }
      
      public function dm_narrowEntertaining() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = Dm_CravenBrush.dm_powerfulSeed;
         var _loc2_:int = Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed);
         while(_loc2_ < Dm_SockNear.dm_jumbledExplain)
         {
            _loc3_ = this.dm_storeWord[_loc2_];
            this.dm_zipIdentify.fillRect(new Rectangle(Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),_loc1_,Dm_ZooOven.dm_onerousBoring,Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold)),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + Dm_DistroTangy.dm_naiveInexpensive(Dm_IncompetentGaping.dm_lightSleep);
         }
      }
      
      public function dm_dearFlower(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_adviceSpiky[Dm_LimitCart.dm_freeLackadaisical];
         var _loc3_:int = this.dm_adviceSpiky[Dm_DistroTangy.dm_yamGlamorous(Dm_CountKnowledgeable.dm_behaviorJuggle)];
         if(_loc2_ < Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed))
         {
            _loc2_ = Dm_CravenBrush.dm_powerfulSeed;
         }
         else if(_loc2_ > Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare))
         {
            _loc2_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         }
         if(_loc3_ < Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed))
         {
            _loc3_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed);
         }
         else if(Dm_LimitCart.dm_tediousSquare < _loc3_)
         {
            _loc3_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         }
         this.dm_lampHoc.x = _loc2_;
         this.dm_lampHoc.y = _loc3_;
         this.dm_chickensBruise();
         this.dm_bladePear();
         this.dm_bootShop();
      }
      
      public function dm_calculateArmy(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(Dm_EasyEvasive.dm_didacticSlim);
         if(param2)
         {
            while(Dm_IncompetentGaping.dm_lightSleep > _loc3_.length)
            {
               _loc3_ = Dm_DistroTangy.dm_yamGlamorous(Dm_PloughBoundless.dm_adviseAccurate) + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function dm_tightfistedVoracious(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_dearFlower);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_tightfistedVoracious);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_threateningSerious);
         this.dm_pleaseBalvanka();
         this.dm_lettersContain = this.couleurEnCours;
      }
      
      public function dm_chickensBruise(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -Dm_WhipRecognise.dm_coldCold)
         {
            _loc3_ = this.dm_explodeComplex >> Dm_DistroTangy.dm_naiveInexpensive(Dm_EasyEvasive.dm_didacticSlim) & 255;
            _loc4_ = this.dm_explodeComplex >> Dm_ProgramPenitent.dm_tediousBalance & 255;
            _loc5_ = this.dm_explodeComplex & 255;
            _loc6_ = Math.round(this.dm_lampHoc.x);
            _loc7_ = Math.round(this.dm_lampHoc.y);
            _loc8_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold) - _loc6_ / Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
            _loc9_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold) - _loc7_ / Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
            _loc3_ = int(_loc3_ + (Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare) - _loc3_) * _loc8_);
            _loc4_ = int(_loc4_ + (Dm_LimitCart.dm_tediousSquare - _loc4_) * _loc8_);
            _loc5_ = int(_loc5_ + (Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare) - _loc5_) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << Dm_EasyEvasive.dm_didacticSlim) + (_loc4_ << Dm_ProgramPenitent.dm_tediousBalance) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function dm_naughtyRomantic() : void
      {
         this.dm_laughableAwake();
         this.dm_adviceSpiky = new Sprite();
         this.dm_adviceSpiky.graphics.beginFill(16777215,Dm_WhipRecognise.dm_coldCold);
         this.dm_adviceSpiky.graphics.drawRect(Dm_CravenBrush.dm_powerfulSeed,Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),Dm_SoundGaping.dm_thoughtlessLunasole);
         this.dm_adviceSpiky.graphics.endFill();
         this.dm_conditionNest = new Sprite();
         this.dm_adviceSpiky.addChild(this.dm_conditionNest);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),Math.PI / Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_limitShake),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_CravenBrush.dm_powerfulSeed);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_CravenBrush.dm_powerfulSeed],Dm_CakeLimit.dm_chopStore,Dm_CakeLimit.dm_bootLight,_loc2_);
         _loc1_.graphics.drawRect(Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_SoundGaping.dm_thoughtlessLunasole,Dm_SoundGaping.dm_thoughtlessLunasole);
         this.dm_adviceSpiky.addChild(_loc1_);
         this.dm_adviceSpiky.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_happyHorn);
         addChild(this.dm_adviceSpiky);
         this.dm_punchReminiscent = new Sprite();
         this.dm_zipIdentify = new BitmapData(Dm_DistroTangy.dm_naiveInexpensive(Dm_ZooOven.dm_onerousBoring),Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),false,40349);
         this.dm_punchReminiscent.addChild(new Bitmap(this.dm_zipIdentify));
         addChild(this.dm_punchReminiscent);
         this.dm_punchReminiscent.x = Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_adventurousCloistered) + Dm_SoundGaping.dm_thoughtlessLunasole;
         this.dm_punchReminiscent.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_didacticFade);
         this.dm_violetThank = new Shape();
         this.dm_violetThank.x = this.dm_punchReminiscent.x + Dm_DistroTangy.dm_naiveInexpensive(Dm_AlansonPaltry.dm_wallFlock);
         addChild(this.dm_violetThank);
         this.dm_agonizingBoast = new Shape();
         this.dm_agonizingBoast.x = this.dm_violetThank.x;
         this.dm_agonizingBoast.y = Dm_GloriousStick.dm_wealthyWasteful;
         addChild(this.dm_agonizingBoast);
         this.dm_lampHoc = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(Dm_LimitCart.dm_limitShake,16777215);
         _loc3_.graphics.drawCircle(Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_BetterHysterical.dm_wickedNaive);
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold),Dm_DistroTangy.dm_naiveInexpensive(Dm_RightfulBelligerent.dm_manageRoom),Dm_DistroTangy.dm_naiveInexpensive(Dm_RightfulBelligerent.dm_manageRoom),Dm_IncompetentGaping.dm_lightSleep,Dm_RightfulBelligerent.dm_manageRoom,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(Dm_CravenBrush.dm_powerfulSeed,Dm_CravenBrush.dm_powerfulSeed,Dm_BetterHysterical.dm_wickedNaive);
         _loc4_.graphics.endFill();
         this.dm_lampHoc.addChild(_loc4_);
         this.dm_lampHoc.addChild(_loc3_);
         this.dm_lampHoc.x = Dm_DistroTangy.dm_naiveInexpensive(Dm_ShadeHumor.dm_earBalvanka);
         this.dm_lampHoc.y = Dm_DistroTangy.dm_naiveInexpensive(Dm_ShadeHumor.dm_earBalvanka);
         this.dm_adviceSpiky.addChild(this.dm_lampHoc);
         this.dm_lampHoc.mouseChildren = Dm_AwakeQuirky.dm_notebookWhip;
         this.dm_lampHoc.mouseEnabled = Dm_AwakeQuirky.dm_notebookWhip;
         this.dm_sparkleThird = new Shape();
         this.dm_sparkleThird.graphics.beginFill(Dm_CravenBrush.dm_powerfulSeed);
         this.dm_sparkleThird.graphics.moveTo(Dm_ZooOven.dm_onerousBoring,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_sparkleThird.graphics.lineTo(Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipDetail.dm_panickyUnarmed),-Dm_DistroTangy.dm_naiveInexpensive(Dm_AlansonPaltry.dm_brassRobin));
         this.dm_sparkleThird.graphics.lineTo(Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipDetail.dm_panickyUnarmed),Dm_DistroTangy.dm_naiveInexpensive(Dm_AlansonPaltry.dm_brassRobin));
         this.dm_sparkleThird.graphics.lineTo(Dm_DistroTangy.dm_naiveInexpensive(Dm_ZooOven.dm_onerousBoring),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_sparkleThird.graphics.endFill();
         this.dm_sparkleThird.graphics.beginFill(Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_sparkleThird.graphics.moveTo(Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_sparkleThird.graphics.lineTo(-Dm_IncompetentGaping.dm_lightSleep,-Dm_AlansonPaltry.dm_brassRobin);
         this.dm_sparkleThird.graphics.lineTo(-Dm_DistroTangy.dm_naiveInexpensive(Dm_IncompetentGaping.dm_lightSleep),Dm_AlansonPaltry.dm_brassRobin);
         this.dm_sparkleThird.graphics.lineTo(Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_sparkleThird.graphics.endFill();
         this.dm_sparkleThird.graphics.lineStyle(Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_sparkleThird.graphics.moveTo(Dm_CravenBrush.dm_powerfulSeed,Dm_CravenBrush.dm_powerfulSeed);
         this.dm_sparkleThird.graphics.lineTo(Dm_ZooOven.dm_onerousBoring,Dm_CravenBrush.dm_powerfulSeed);
         this.dm_sparkleThird.graphics.endFill();
         this.dm_sparkleThird.graphics.endFill();
         this.dm_punchReminiscent.addChild(this.dm_sparkleThird);
         this.dm_sparkleThird.cacheAsBitmap = Dm_AwakeQuirky.dm_quackGrin;
      }
      
      public function dm_threateningSerious(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(Dm_PreciousTreat.dm_cartNervous == _loc2_)
         {
            this.couleur(this.dm_lettersContain == -Dm_WhipRecognise.dm_coldCold?int(this.dm_earToys):int(this.dm_lettersContain));
            this.dm_fillBurn();
            this.dm_tightfistedVoracious();
         }
      }
      
      public function dm_thickIncrease(param1:int, param2:Boolean = true) : void
      {
         if(this.dm_explodeComplex == param1)
         {
            return;
         }
         this.dm_explodeComplex = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed));
         this.dm_conditionNest.graphics.clear();
         this.dm_conditionNest.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],Dm_CakeLimit.dm_chopStore,Dm_CakeLimit.dm_bootLight,_loc3_);
         this.dm_conditionNest.graphics.drawRect(Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole),Dm_DistroTangy.dm_naiveInexpensive(Dm_SoundGaping.dm_thoughtlessLunasole));
         this.dm_chickensBruise(-Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold),param2);
      }
      
      public function dm_pleaseBalvanka() : void
      {
         this.dm_violetThank.graphics.clear();
         this.dm_violetThank.graphics.beginFill(this.couleurEnCours);
         this.dm_violetThank.graphics.drawRect(Dm_CravenBrush.dm_powerfulSeed,Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed),Dm_SoundGaping.dm_imperfectPunch,Dm_GloriousStick.dm_wealthyWasteful);
         this.dm_violetThank.graphics.endFill();
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.dm_earToys = param1;
         }
         var _loc4_:* = param1 >> Dm_DistroTangy.dm_naiveInexpensive(Dm_EasyEvasive.dm_didacticSlim) & 255;
         var _loc5_:* = param1 >> Dm_ProgramPenitent.dm_tediousBalance & 255;
         var _loc6_:* = param1 & 255;
         var _loc7_:int = Math.min(_loc4_,_loc5_,_loc6_);
         var _loc8_:int = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = _loc8_ - _loc7_;
         this.dm_lampHoc.y = -_loc8_ + Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         this.dm_lampHoc.x = _loc9_ / _loc8_ * Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         var _loc10_:Number = Dm_LimitCart.dm_tediousSquare / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round(_loc10_ * (-_loc7_ + _loc5_));
         var _loc13_:int = Math.round(_loc10_ * (_loc6_ - _loc7_));
         var _loc14_:int = (_loc11_ << Dm_EasyEvasive.dm_didacticSlim) + (_loc12_ << Dm_ProgramPenitent.dm_tediousBalance) + _loc13_;
         this.dm_thickIncrease(_loc14_,param2);
         var _loc15_:int = this.dm_storeWord.indexOf(_loc14_);
         if(_loc15_ == -Dm_DistroTangy.dm_naiveInexpensive(Dm_WhipRecognise.dm_coldCold))
         {
            _loc16_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_BetterHysterical.dm_colorGreedy);
            _loc17_ = -Dm_WhipRecognise.dm_coldCold;
            _loc18_ = this.dm_storeWord.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.dm_storeWord[_loc17_];
               _loc20_ = Math.abs(_loc19_ - _loc14_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.dm_sparkleThird.y = _loc15_ / Dm_DistroTangy.dm_naiveInexpensive(Dm_IncompetentGaping.dm_lightSleep);
         this.dm_pleaseBalvanka();
         this.dm_bladePear();
         this.dm_chickensBruise(param1,param2);
         if(param2)
         {
            this.dm_bootShop();
         }
      }
      
      public function dm_happyHorn(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_dearFlower);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_tightfistedVoracious);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_threateningSerious);
         }
         this.dm_dearFlower(null);
      }
      
      public function dm_hateReligion(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_punchReminiscent.mouseY;
         if(_loc2_ < Dm_CravenBrush.dm_powerfulSeed)
         {
            _loc2_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_CravenBrush.dm_powerfulSeed);
         }
         else if(_loc2_ > Dm_LimitCart.dm_tediousSquare)
         {
            _loc2_ = Dm_DistroTangy.dm_naiveInexpensive(Dm_LimitCart.dm_tediousSquare);
         }
         var _loc3_:int = this.dm_storeWord[_loc2_ * Dm_IncompetentGaping.dm_lightSleep];
         this.dm_thickIncrease(_loc3_);
         this.dm_sparkleThird.y = _loc2_;
         this.dm_bladePear();
         this.dm_bootShop();
      }
      
      public function dm_fillBurn(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_hateReligion);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_fillBurn);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_threateningSerious);
         this.dm_pleaseBalvanka();
         this.dm_lettersContain = this.couleurEnCours;
      }
      
      public function dm_messySpoil(param1:Function = null) : void
      {
         this.dm_scaleBelligerent = param1;
      }
   }
}
