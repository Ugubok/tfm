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
   
   public class Dm_YamSave extends Sprite
   {
      
      public static var dm_inventCrooked:Array = new Array( 0, 255);
      
      public static var dm_birdsCool:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var dm_repulsiveVulgar:Function;
      
      public const dm_stripedIcy:Vector.<int> = new Vector.<int>();
      
      public var dm_angleQuirky:Sprite;
      
      public var dm_conditionChivalrous:Sprite;
      
      public var dm_zincUnequaled:Sprite;
      
      public var dm_obeisantPuzzled:BitmapData;
      
      public var dm_ruddyShocking:Shape;
      
      public var dm_instinctiveDelicate:Sprite;
      
      public var dm_draconianAbortive:int;
      
      public var dm_illustriousAir:int;
      
      public var dm_berryBump:int;
      
      public var dm_ablazeFearful:Shape;
      
      public var dm_actionWet:Shape;
      
      public var dm_zincGround:Vector.<MovieClip>;
      
      public function Dm_YamSave(param1:int = -1)
      {
         this.dm_draconianAbortive = -Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby);
         this.dm_illustriousAir = -Dm_PowerfulSecret.dm_earthquakeChubby;
         this.dm_berryBump = -Dm_PowerfulSecret.dm_earthquakeChubby;
         this.dm_zincGround = new Vector.<MovieClip>();
         super();
         this.dm_describeYell();
         this.dm_detailKuruma();
         this.dm_draconianAbortive = param1 != -Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby)?int(param1):2870697;
         this.couleur(this.dm_draconianAbortive);
      }
      
      public function dm_pictureSystem(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(Dm_VivaciousTremble.dm_spotSpurious == _loc2_)
         {
            this.couleur(this.dm_berryBump == -Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby)?int(this.dm_draconianAbortive):int(this.dm_berryBump));
            this.dm_spyUpset();
            this.dm_brassSon();
         }
      }
      
      public function dm_describeYell() : void
      {
         this.dm_languidChickens();
         this.dm_angleQuirky = new Sprite();
         this.dm_angleQuirky.graphics.beginFill(16777215,Dm_PowerfulSecret.dm_earthquakeChubby);
         this.dm_angleQuirky.graphics.drawRect(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_PowerfulSecret.dm_brightWait,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait));
         this.dm_angleQuirky.graphics.endFill();
         this.dm_conditionChivalrous = new Sprite();
         this.dm_angleQuirky.addChild(this.dm_conditionChivalrous);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait),Math.PI / Dm_FaithfulCrowded.dm_alertKindhearted(Dm_EdgeAngle.dm_snakesList),Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying)],Dm_YamSave.dm_birdsCool,Dm_YamSave.dm_inventCrooked,_loc2_);
         _loc1_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_PowerfulSecret.dm_brightWait,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait));
         this.dm_angleQuirky.addChild(_loc1_);
         this.dm_angleQuirky.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_skiReach);
         addChild(this.dm_angleQuirky);
         this.dm_zincUnequaled = new Sprite();
         this.dm_obeisantPuzzled = new BitmapData(Dm_AdjustmentAnalyze.dm_lightGrandfather,Dm_PowerfulSecret.dm_brightWait,false,40349);
         this.dm_zincUnequaled.addChild(new Bitmap(this.dm_obeisantPuzzled));
         addChild(this.dm_zincUnequaled);
         this.dm_zincUnequaled.x = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait) + Dm_FaithfulCrowded.dm_alertKindhearted(Dm_FrailAuthority.dm_markedAlert);
         this.dm_zincUnequaled.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_mendWipe);
         this.dm_ablazeFearful = new Shape();
         this.dm_ablazeFearful.x = this.dm_zincUnequaled.x + Dm_FaithfulCrowded.dm_alertKindhearted(Dm_BranchAfterthought.dm_beginnerPunch);
         addChild(this.dm_ablazeFearful);
         this.dm_actionWet = new Shape();
         this.dm_actionWet.x = this.dm_ablazeFearful.x;
         this.dm_actionWet.y = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_injureMeasly);
         addChild(this.dm_actionWet);
         this.dm_instinctiveDelicate = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(Dm_EdgeAngle.dm_snakesList,16777215);
         _loc3_.graphics.drawCircle(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_VerdantWhistle.dm_fragileAgree));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby),Dm_AgreeableMountain.dm_bootStupid,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AgreeableMountain.dm_bootStupid),Dm_BranchAfterthought.dm_adContain,Dm_AgreeableMountain.dm_bootStupid,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_VerdantWhistle.dm_fragileAgree);
         _loc4_.graphics.endFill();
         this.dm_instinctiveDelicate.addChild(_loc4_);
         this.dm_instinctiveDelicate.addChild(_loc3_);
         this.dm_instinctiveDelicate.x = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_ComplexNear.dm_oilBury);
         this.dm_instinctiveDelicate.y = Dm_ComplexNear.dm_oilBury;
         this.dm_angleQuirky.addChild(this.dm_instinctiveDelicate);
         this.dm_instinctiveDelicate.mouseChildren = Dm_NaughtyAdvise.dm_fearfulPig;
         this.dm_instinctiveDelicate.mouseEnabled = Dm_NaughtyAdvise.dm_fearfulPig;
         this.dm_ruddyShocking = new Shape();
         this.dm_ruddyShocking.graphics.beginFill(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         this.dm_ruddyShocking.graphics.moveTo(Dm_AdjustmentAnalyze.dm_lightGrandfather,Dm_AdjustmentAnalyze.dm_yamAnnoying);
         this.dm_ruddyShocking.graphics.lineTo(Dm_PigCart.dm_cureStay,-Dm_FaithfulCrowded.dm_alertKindhearted(Dm_VulgarPrepare.dm_colossalPicture));
         this.dm_ruddyShocking.graphics.lineTo(Dm_PigCart.dm_cureStay,Dm_VulgarPrepare.dm_colossalPicture);
         this.dm_ruddyShocking.graphics.lineTo(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_lightGrandfather),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         this.dm_ruddyShocking.graphics.endFill();
         this.dm_ruddyShocking.graphics.beginFill(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         this.dm_ruddyShocking.graphics.moveTo(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_AdjustmentAnalyze.dm_yamAnnoying);
         this.dm_ruddyShocking.graphics.lineTo(-Dm_BranchAfterthought.dm_adContain,-Dm_FaithfulCrowded.dm_alertKindhearted(Dm_VulgarPrepare.dm_colossalPicture));
         this.dm_ruddyShocking.graphics.lineTo(-Dm_BranchAfterthought.dm_adContain,Dm_VulgarPrepare.dm_colossalPicture);
         this.dm_ruddyShocking.graphics.lineTo(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_AdjustmentAnalyze.dm_yamAnnoying);
         this.dm_ruddyShocking.graphics.endFill();
         this.dm_ruddyShocking.graphics.lineStyle(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby),Dm_AdjustmentAnalyze.dm_yamAnnoying);
         this.dm_ruddyShocking.graphics.moveTo(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         this.dm_ruddyShocking.graphics.lineTo(Dm_AdjustmentAnalyze.dm_lightGrandfather,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         this.dm_ruddyShocking.graphics.endFill();
         this.dm_ruddyShocking.graphics.endFill();
         this.dm_zincUnequaled.addChild(this.dm_ruddyShocking);
         this.dm_ruddyShocking.cacheAsBitmap = Dm_NaughtyAdvise.dm_boastDazzling;
      }
      
      public function dm_uncleSnakes(param1:Function = null) : void
      {
         this.dm_repulsiveVulgar = param1;
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc4_:* = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.dm_draconianAbortive = param1;
         }
         _loc4_ = param1 >> Dm_ComplexNear.dm_oilButter & 255;
         var _loc5_:* = param1 >> Dm_FaithfulCrowded.dm_alertKindhearted(Dm_SummerPlants.dm_incompetentElite) & 255;
         var _loc6_:* = param1 & 255;
         var _loc7_:int = Math.min(_loc4_,_loc5_,_loc6_);
         var _loc8_:int = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = _loc8_ - _loc7_;
         this.dm_instinctiveDelicate.y = -_loc8_ + Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
         this.dm_instinctiveDelicate.x = _loc9_ / _loc8_ * Dm_RobinQuack.dm_grinBit;
         var _loc10_:Number = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit) / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round((_loc5_ - _loc7_) * _loc10_);
         var _loc13_:int = Math.round(_loc10_ * (-_loc7_ + _loc6_));
         var _loc14_:int = (_loc11_ << Dm_ComplexNear.dm_oilButter) + (_loc12_ << Dm_FaithfulCrowded.dm_alertKindhearted(Dm_SummerPlants.dm_incompetentElite)) + _loc13_;
         this.dm_threateningStory(_loc14_,param2);
         var _loc15_:int = this.dm_stripedIcy.indexOf(_loc14_);
         if(_loc15_ == -Dm_PowerfulSecret.dm_earthquakeChubby)
         {
            _loc16_ = Dm_StomachBlush.dm_recogniseFragile;
            _loc17_ = -Dm_PowerfulSecret.dm_earthquakeChubby;
            _loc18_ = this.dm_stripedIcy.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.dm_stripedIcy[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.dm_ruddyShocking.y = _loc15_ / Dm_BranchAfterthought.dm_adContain;
         this.dm_pleasantBasin();
         this.dm_famousTax();
         this.dm_afterthoughtAdventurous(param1,param2);
         if(param2)
         {
            this.dm_gamyWicked();
         }
      }
      
      public function dm_brassSon(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_yakWhisper);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_brassSon);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_pictureSystem);
         this.dm_pleasantBasin();
         this.dm_berryBump = this.couleurEnCours;
      }
      
      public function dm_pleasantBasin() : void
      {
         this.dm_ablazeFearful.graphics.clear();
         this.dm_ablazeFearful.graphics.beginFill(this.couleurEnCours);
         this.dm_ablazeFearful.graphics.drawRect(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_EdgeAngle.dm_tediousLackadaisical),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_injureMeasly));
         this.dm_ablazeFearful.graphics.endFill();
      }
      
      public function dm_languidChickens() : void
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
         var _loc2_:int = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying);
         var _loc3_:int = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying);
         while(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait) > _loc3_)
         {
            this.dm_stripedIcy.push((_loc1_ << Dm_ComplexNear.dm_oilButter) + (_loc2_ << Dm_FaithfulCrowded.dm_alertKindhearted(Dm_SummerPlants.dm_incompetentElite)) + _loc3_);
            _loc3_++;
         }
         _loc3_ = Dm_RobinQuack.dm_grinBit;
         while(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying) <= _loc1_)
         {
            this.dm_stripedIcy.push((_loc1_ << Dm_ComplexNear.dm_oilButter) + (_loc2_ << Dm_SummerPlants.dm_incompetentElite) + _loc3_);
            _loc1_--;
         }
         _loc1_ = Dm_AdjustmentAnalyze.dm_yamAnnoying;
         while(_loc2_ < Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait))
         {
            this.dm_stripedIcy.push((_loc1_ << Dm_FaithfulCrowded.dm_alertKindhearted(Dm_ComplexNear.dm_oilButter)) + (_loc2_ << Dm_FaithfulCrowded.dm_alertKindhearted(Dm_SummerPlants.dm_incompetentElite)) + _loc3_);
            _loc2_++;
         }
         _loc2_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
         while(_loc3_ >= Dm_AdjustmentAnalyze.dm_yamAnnoying)
         {
            this.dm_stripedIcy.push((_loc1_ << Dm_FaithfulCrowded.dm_alertKindhearted(Dm_ComplexNear.dm_oilButter)) + (_loc2_ << Dm_SummerPlants.dm_incompetentElite) + _loc3_);
            _loc3_--;
         }
         _loc3_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying);
         while(Dm_PowerfulSecret.dm_brightWait > _loc1_)
         {
            this.dm_stripedIcy.push((_loc1_ << Dm_ComplexNear.dm_oilButter) + (_loc2_ << Dm_SummerPlants.dm_incompetentElite) + _loc3_);
            _loc1_++;
         }
         _loc1_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
         while(Dm_AdjustmentAnalyze.dm_yamAnnoying <= _loc2_)
         {
            this.dm_stripedIcy.push((_loc1_ << Dm_ComplexNear.dm_oilButter) + (_loc2_ << Dm_SummerPlants.dm_incompetentElite) + _loc3_);
            _loc2_--;
         }
      }
      
      public function dm_knifeColor(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_zincUnequaled.mouseY;
         if(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying) > _loc2_)
         {
            _loc2_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying);
         }
         else if(_loc2_ > Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit))
         {
            _loc2_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
         }
         var _loc3_:int = this.dm_stripedIcy[_loc2_ * Dm_FaithfulCrowded.dm_alertKindhearted(Dm_BranchAfterthought.dm_adContain)];
         this.dm_threateningStory(_loc3_);
         this.dm_ruddyShocking.y = _loc2_;
         this.dm_famousTax();
         this.dm_gamyWicked();
      }
      
      public function dm_spyUpset(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_knifeColor);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_spyUpset);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_pictureSystem);
         this.dm_pleasantBasin();
         this.dm_berryBump = this.couleurEnCours;
      }
      
      public function dm_threateningStory(param1:int, param2:Boolean = true) : void
      {
         if(this.dm_illustriousAir == param1)
         {
            return;
         }
         this.dm_illustriousAir = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait),Dm_PowerfulSecret.dm_brightWait,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         this.dm_conditionChivalrous.graphics.clear();
         this.dm_conditionChivalrous.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],Dm_YamSave.dm_birdsCool,Dm_YamSave.dm_inventCrooked,_loc3_);
         this.dm_conditionChivalrous.graphics.drawRect(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_brightWait));
         this.dm_afterthoughtAdventurous(-Dm_PowerfulSecret.dm_earthquakeChubby,param2);
      }
      
      public function dm_skiReach(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_yakWhisper);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_brassSon);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_pictureSystem);
         }
         this.dm_yakWhisper(null);
      }
      
      public function dm_detailKuruma() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_yamAnnoying;
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_yamAnnoying;
         while(_loc2_ < Dm_FaithfulCrowded.dm_alertKindhearted(Dm_VerdantWhistle.dm_interruptJuice))
         {
            _loc3_ = this.dm_stripedIcy[_loc2_];
            this.dm_obeisantPuzzled.fillRect(new Rectangle(Dm_AdjustmentAnalyze.dm_yamAnnoying,_loc1_,Dm_AdjustmentAnalyze.dm_lightGrandfather,Dm_PowerfulSecret.dm_earthquakeChubby),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + Dm_BranchAfterthought.dm_adContain;
         }
      }
      
      public function dm_cardAgonizing(param1:Function = null) : Dm_StormyFrantic
      {
         var _loc2_:Dm_StormyFrantic = new Dm_StormyFrantic(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying));
         var _loc3_:MovieClip = Dm_FlowSea.dm_disturbedSparkle(Dm_FrailAuthority.dm_meanHour);
         (_loc3_[Dm_FaithfulCrowded.dm_adviceCheck(Dm_CrookedTouch.dm_markWant)] as TextField).width = Dm_CloverMitten.dm_cardFlock;
         if(param1)
         {
            _loc2_.dm_forkBurly(param1);
         }
         _loc3_[Dm_EdgeAngle.dm_instinctiveMean](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.dm_rambunctiousDistro(_loc3_.width,_loc3_.height);
         this.dm_zincGround.push(_loc3_);
         return _loc2_;
      }
      
      public function dm_mendWipe(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_knifeColor);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_spyUpset);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_pictureSystem);
         }
         this.dm_knifeColor(null);
      }
      
      public function dm_yakWhisper(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_angleQuirky[Dm_FaithfulCrowded.dm_adviceCheck(Dm_CrookedTouch.dm_scintillatingList)];
         var _loc3_:int = this.dm_angleQuirky[Dm_FaithfulCrowded.dm_adviceCheck(Dm_ComplexNear.dm_ablazeChop)];
         if(_loc2_ < Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying))
         {
            _loc2_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying);
         }
         else if(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit) < _loc2_)
         {
            _loc2_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
         }
         if(Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying) > _loc3_)
         {
            _loc3_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying);
         }
         else if(_loc3_ > Dm_RobinQuack.dm_grinBit)
         {
            _loc3_ = Dm_RobinQuack.dm_grinBit;
         }
         this.dm_instinctiveDelicate.x = _loc2_;
         this.dm_instinctiveDelicate.y = _loc3_;
         this.dm_afterthoughtAdventurous();
         this.dm_famousTax();
         this.dm_gamyWicked();
      }
      
      public function dm_dazzlingScared(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(Dm_ComplexNear.dm_oilButter);
         if(param2)
         {
            while(Dm_BranchAfterthought.dm_adContain > _loc3_.length)
            {
               _loc3_ = Dm_ComplexNear.dm_energeticFlow + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function dm_famousTax() : void
      {
         this.dm_actionWet.graphics.clear();
         this.dm_actionWet.graphics.beginFill(this.couleurEnCours);
         this.dm_actionWet.graphics.drawRect(Dm_AdjustmentAnalyze.dm_yamAnnoying,Dm_FaithfulCrowded.dm_alertKindhearted(Dm_AdjustmentAnalyze.dm_yamAnnoying),Dm_EdgeAngle.dm_tediousLackadaisical,Dm_AdjustmentAnalyze.dm_injureMeasly);
         this.dm_actionWet.graphics.endFill();
      }
      
      public function dm_afterthoughtAdventurous(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby))
         {
            _loc3_ = this.dm_illustriousAir >> Dm_ComplexNear.dm_oilButter & 255;
            _loc4_ = this.dm_illustriousAir >> Dm_FaithfulCrowded.dm_alertKindhearted(Dm_SummerPlants.dm_incompetentElite) & 255;
            _loc5_ = this.dm_illustriousAir & 255;
            _loc6_ = Math.round(this.dm_instinctiveDelicate.x);
            _loc7_ = Math.round(this.dm_instinctiveDelicate.y);
            _loc8_ = Dm_FaithfulCrowded.dm_alertKindhearted(Dm_PowerfulSecret.dm_earthquakeChubby) - _loc6_ / Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit);
            _loc9_ = Dm_PowerfulSecret.dm_earthquakeChubby - _loc7_ / Dm_RobinQuack.dm_grinBit;
            _loc3_ = int(_loc3_ + (Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit) - _loc3_) * _loc8_);
            _loc4_ = int(_loc4_ + (Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit) - _loc4_) * _loc8_);
            _loc5_ = int(_loc5_ + (Dm_FaithfulCrowded.dm_alertKindhearted(Dm_RobinQuack.dm_grinBit) - _loc5_) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc4_ * _loc9_));
            _loc5_ = int(Math.round(_loc9_ * _loc5_));
            this.couleurEnCours = (_loc3_ << Dm_ComplexNear.dm_oilButter) + (_loc4_ << Dm_SummerPlants.dm_incompetentElite) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function dm_gamyWicked() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.dm_zincGround)
         {
            _loc1_[Dm_FaithfulCrowded.dm_adviceCheck(Dm_EdgeAngle.dm_instinctiveMean)](this.couleurEnCours);
         }
         if(this.dm_repulsiveVulgar != null)
         {
            this.dm_repulsiveVulgar(this.couleurEnCours);
         }
      }
   }
}
