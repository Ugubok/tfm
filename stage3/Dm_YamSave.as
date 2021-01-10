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
      
      public static var dm_fearfulPig:Array = new Array( 0, 255);
      
      public static var dm_oilButter:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var dm_disturbedSparkle:Function;
      
      public const dm_meanHour:Vector.<int> = new Vector.<int>();
      
      public var dm_skiReach:Sprite;
      
      public var dm_cardFlock:Sprite;
      
      public var dm_conditionChivalrous:Sprite;
      
      public var dm_markedAlert:BitmapData;
      
      public var dm_afterthoughtAdventurous:Shape;
      
      public var dm_beginnerPunch:Sprite;
      
      public var dm_actionWet:int;
      
      public var dm_zincUnequaled:int;
      
      public var dm_inventCrooked:int;
      
      public var dm_tediousLackadaisical:Shape;
      
      public var dm_adContain:Shape;
      
      public var dm_scintillatingList:Vector.<MovieClip>;
      
      public function Dm_YamSave(param1:int = -1)
      {
         this.dm_actionWet = -Dm_CravenCrown.dm_gamyWicked;
         this.dm_zincUnequaled = -Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked);
         this.dm_inventCrooked = -Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked);
         this.dm_scintillatingList = new Vector.<MovieClip>();
         super();
         this.dm_detailKuruma();
         this.dm_lightGrandfather();
         this.dm_actionWet = param1 != -Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked)?int(param1):2870697;
         this.couleur(this.dm_actionWet);
      }
      
      public function dm_detailKuruma() : void
      {
         this.dm_energeticFlow();
         this.dm_skiReach = new Sprite();
         this.dm_skiReach.graphics.beginFill(16777215,Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked));
         this.dm_skiReach.graphics.drawRect(Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_AgreeThank.dm_birdsCool),Dm_AgreeThank.dm_birdsCool);
         this.dm_skiReach.graphics.endFill();
         this.dm_cardFlock = new Sprite();
         this.dm_skiReach.addChild(this.dm_cardFlock);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(Dm_AgreeThank.dm_birdsCool,Dm_AgreeThank.dm_birdsCool,Math.PI / Dm_LegStrengthen.dm_brightWait,Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant));
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant)],Dm_YamSave.dm_oilButter,Dm_YamSave.dm_fearfulPig,_loc2_);
         _loc1_.graphics.drawRect(Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_CollectFlower.dm_markWant,Dm_AgreeThank.dm_birdsCool,Dm_ShockDouble.dm_draconianAbortive(Dm_AgreeThank.dm_birdsCool));
         this.dm_skiReach.addChild(_loc1_);
         this.dm_skiReach.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_injureMeasly);
         addChild(this.dm_skiReach);
         this.dm_conditionChivalrous = new Sprite();
         this.dm_markedAlert = new BitmapData(Dm_ThunderSquare.dm_rambunctiousDistro,Dm_AgreeThank.dm_birdsCool,false,40349);
         this.dm_conditionChivalrous.addChild(new Bitmap(this.dm_markedAlert));
         addChild(this.dm_conditionChivalrous);
         this.dm_conditionChivalrous.x = Dm_AgreeThank.dm_birdsCool + Dm_ShockDouble.dm_draconianAbortive(Dm_BirdAdvice.dm_colossalPicture);
         this.dm_conditionChivalrous.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_snakesList);
         this.dm_tediousLackadaisical = new Shape();
         this.dm_tediousLackadaisical.x = this.dm_conditionChivalrous.x + Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_alertKindhearted);
         addChild(this.dm_tediousLackadaisical);
         this.dm_adContain = new Shape();
         this.dm_adContain.x = this.dm_tediousLackadaisical.x;
         this.dm_adContain.y = Dm_TeenyBird.dm_spyUpset;
         addChild(this.dm_adContain);
         this.dm_beginnerPunch = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(Dm_LegStrengthen.dm_brightWait,16777215);
         _loc3_.graphics.drawCircle(Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_ZonkedNew.dm_repulsiveVulgar));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked),Dm_NutInquisitive.dm_knifeColor,Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_knifeColor),Dm_TastyDebt.dm_stripedIcy,Dm_NutInquisitive.dm_knifeColor,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ZonkedNew.dm_repulsiveVulgar);
         _loc4_.graphics.endFill();
         this.dm_beginnerPunch.addChild(_loc4_);
         this.dm_beginnerPunch.addChild(_loc3_);
         this.dm_beginnerPunch.x = Dm_ColorReject.dm_yakWhisper;
         this.dm_beginnerPunch.y = Dm_ColorReject.dm_yakWhisper;
         this.dm_skiReach.addChild(this.dm_beginnerPunch);
         this.dm_beginnerPunch.mouseChildren = Dm_HarmonyWoman.dm_grinBit;
         this.dm_beginnerPunch.mouseEnabled = Dm_HarmonyWoman.dm_grinBit;
         this.dm_afterthoughtAdventurous = new Shape();
         this.dm_afterthoughtAdventurous.graphics.beginFill(Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant));
         this.dm_afterthoughtAdventurous.graphics.moveTo(Dm_ShockDouble.dm_draconianAbortive(Dm_ThunderSquare.dm_rambunctiousDistro),Dm_CollectFlower.dm_markWant);
         this.dm_afterthoughtAdventurous.graphics.lineTo(Dm_ShockDouble.dm_draconianAbortive(Dm_SignZip.dm_berryBump),-Dm_ShockDouble.dm_draconianAbortive(Dm_ScissorsUnarmed.dm_incompetentElite));
         this.dm_afterthoughtAdventurous.graphics.lineTo(Dm_ShockDouble.dm_draconianAbortive(Dm_SignZip.dm_berryBump),Dm_ScissorsUnarmed.dm_incompetentElite);
         this.dm_afterthoughtAdventurous.graphics.lineTo(Dm_ThunderSquare.dm_rambunctiousDistro,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant));
         this.dm_afterthoughtAdventurous.graphics.endFill();
         this.dm_afterthoughtAdventurous.graphics.beginFill(Dm_CollectFlower.dm_markWant);
         this.dm_afterthoughtAdventurous.graphics.moveTo(Dm_CollectFlower.dm_markWant,Dm_CollectFlower.dm_markWant);
         this.dm_afterthoughtAdventurous.graphics.lineTo(-Dm_ShockDouble.dm_draconianAbortive(Dm_TastyDebt.dm_stripedIcy),-Dm_ScissorsUnarmed.dm_incompetentElite);
         this.dm_afterthoughtAdventurous.graphics.lineTo(-Dm_ShockDouble.dm_draconianAbortive(Dm_TastyDebt.dm_stripedIcy),Dm_ShockDouble.dm_draconianAbortive(Dm_ScissorsUnarmed.dm_incompetentElite));
         this.dm_afterthoughtAdventurous.graphics.lineTo(Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_CollectFlower.dm_markWant);
         this.dm_afterthoughtAdventurous.graphics.endFill();
         this.dm_afterthoughtAdventurous.graphics.lineStyle(Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked),Dm_CollectFlower.dm_markWant);
         this.dm_afterthoughtAdventurous.graphics.moveTo(Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant));
         this.dm_afterthoughtAdventurous.graphics.lineTo(Dm_ShockDouble.dm_draconianAbortive(Dm_ThunderSquare.dm_rambunctiousDistro),Dm_CollectFlower.dm_markWant);
         this.dm_afterthoughtAdventurous.graphics.endFill();
         this.dm_afterthoughtAdventurous.graphics.endFill();
         this.dm_conditionChivalrous.addChild(this.dm_afterthoughtAdventurous);
         this.dm_afterthoughtAdventurous.cacheAsBitmap = Dm_HarmonyWoman.dm_fragileAgree;
      }
      
      public function dm_uncleSnakes(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_conditionChivalrous.mouseY;
         if(_loc2_ < Dm_CollectFlower.dm_markWant)
         {
            _loc2_ = Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant);
         }
         else if(Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing) < _loc2_)
         {
            _loc2_ = Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
         }
         var _loc3_:int = this.dm_meanHour[_loc2_ * Dm_ShockDouble.dm_draconianAbortive(Dm_TastyDebt.dm_stripedIcy)];
         this.dm_instinctiveMean(_loc3_);
         this.dm_afterthoughtAdventurous.y = _loc2_;
         this.dm_spotSpurious();
         this.dm_forkBurly();
      }
      
      public function dm_adviceCheck(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == Dm_DistroFemale.dm_instinctiveDelicate)
         {
            this.couleur(this.dm_inventCrooked == -Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked)?int(this.dm_actionWet):int(this.dm_inventCrooked));
            this.dm_interruptJuice();
            this.dm_pictureSystem();
         }
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.dm_actionWet = param1;
         }
         _loc4_ = param1 >> Dm_ShockDouble.dm_draconianAbortive(Dm_LookResolute.dm_ablazeFearful) & 255;
         _loc5_ = param1 >> Dm_CravenCrown.dm_languidChickens & 255;
         var _loc6_:* = param1 & 255;
         var _loc7_:int = Math.min(_loc4_,_loc5_,_loc6_);
         var _loc8_:int = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = -_loc7_ + _loc8_;
         this.dm_beginnerPunch.y = Dm_NutInquisitive.dm_cardAgonizing - _loc8_;
         this.dm_beginnerPunch.x = _loc9_ / _loc8_ * Dm_NutInquisitive.dm_cardAgonizing;
         var _loc10_:Number = Dm_NutInquisitive.dm_cardAgonizing / (-_loc7_ + _loc8_);
         var _loc11_:int = Math.round(_loc10_ * (-_loc7_ + _loc4_));
         var _loc12_:int = Math.round((_loc5_ - _loc7_) * _loc10_);
         var _loc13_:int = Math.round((_loc6_ - _loc7_) * _loc10_);
         var _loc14_:int = (_loc11_ << Dm_ShockDouble.dm_draconianAbortive(Dm_LookResolute.dm_ablazeFearful)) + (_loc12_ << Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_languidChickens)) + _loc13_;
         this.dm_instinctiveMean(_loc14_,param2);
         var _loc15_:int = this.dm_meanHour.indexOf(_loc14_);
         if(_loc15_ == -Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked))
         {
            _loc16_ = Dm_ShockDouble.dm_draconianAbortive(Dm_AgreeThank.dm_boastDazzling);
            _loc17_ = -Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked);
            _loc18_ = this.dm_meanHour.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.dm_meanHour[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc16_ > _loc20_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.dm_afterthoughtAdventurous.y = _loc15_ / Dm_TastyDebt.dm_stripedIcy;
         this.dm_zincGround();
         this.dm_spotSpurious();
         this.dm_brassSon(param1,param2);
         if(param2)
         {
            this.dm_forkBurly();
         }
      }
      
      public function dm_zincGround() : void
      {
         this.dm_tediousLackadaisical.graphics.clear();
         this.dm_tediousLackadaisical.graphics.beginFill(this.couleurEnCours);
         this.dm_tediousLackadaisical.graphics.drawRect(Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_HumorExotic.dm_recogniseFragile,Dm_ShockDouble.dm_draconianAbortive(Dm_TeenyBird.dm_spyUpset));
         this.dm_tediousLackadaisical.graphics.endFill();
      }
      
      public function dm_brassSon(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -Dm_CravenCrown.dm_gamyWicked)
         {
            _loc3_ = this.dm_zincUnequaled >> Dm_LookResolute.dm_ablazeFearful & 255;
            _loc4_ = this.dm_zincUnequaled >> Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_languidChickens) & 255;
            _loc5_ = this.dm_zincUnequaled & 255;
            _loc6_ = Math.round(this.dm_beginnerPunch.x);
            _loc7_ = Math.round(this.dm_beginnerPunch.y);
            _loc8_ = Dm_CravenCrown.dm_gamyWicked - _loc6_ / Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
            _loc9_ = Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked) - _loc7_ / Dm_NutInquisitive.dm_cardAgonizing;
            _loc3_ = int(_loc3_ + (Dm_NutInquisitive.dm_cardAgonizing - _loc3_) * _loc8_);
            _loc4_ = int(_loc4_ + (-_loc4_ + Dm_NutInquisitive.dm_cardAgonizing) * _loc8_);
            _loc5_ = int(_loc5_ + (-_loc5_ + Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing)) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << Dm_LookResolute.dm_ablazeFearful) + (_loc4_ << Dm_CravenCrown.dm_languidChickens) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function dm_pictureSystem(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_earthquakeChubby);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_pictureSystem);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_adviceCheck);
         this.dm_zincGround();
         this.dm_inventCrooked = this.couleurEnCours;
      }
      
      public function dm_interruptJuice(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_uncleSnakes);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_interruptJuice);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.dm_adviceCheck);
         this.dm_zincGround();
         this.dm_inventCrooked = this.couleurEnCours;
      }
      
      public function dm_instinctiveMean(param1:int, param2:Boolean = true) : void
      {
         if(this.dm_zincUnequaled == param1)
         {
            return;
         }
         this.dm_zincUnequaled = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(Dm_ShockDouble.dm_draconianAbortive(Dm_AgreeThank.dm_birdsCool),Dm_AgreeThank.dm_birdsCool,Dm_CollectFlower.dm_markWant,Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant));
         this.dm_cardFlock.graphics.clear();
         this.dm_cardFlock.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],Dm_YamSave.dm_oilButter,Dm_YamSave.dm_fearfulPig,_loc3_);
         this.dm_cardFlock.graphics.drawRect(Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_AgreeThank.dm_birdsCool,Dm_AgreeThank.dm_birdsCool);
         this.dm_brassSon(-Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked),param2);
      }
      
      public function dm_energeticFlow() : void
      {
         var _loc1_:int = Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
         var _loc2_:int = Dm_CollectFlower.dm_markWant;
         var _loc3_:int = Dm_CollectFlower.dm_markWant;
         while(Dm_ShockDouble.dm_draconianAbortive(Dm_AgreeThank.dm_birdsCool) > _loc3_)
         {
            this.dm_meanHour.push((_loc1_ << Dm_ShockDouble.dm_draconianAbortive(Dm_LookResolute.dm_ablazeFearful)) + (_loc2_ << Dm_CravenCrown.dm_languidChickens) + _loc3_);
            _loc3_++;
         }
         _loc3_ = Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
         while(Dm_CollectFlower.dm_markWant <= _loc1_)
         {
            this.dm_meanHour.push((_loc1_ << Dm_LookResolute.dm_ablazeFearful) + (_loc2_ << Dm_CravenCrown.dm_languidChickens) + _loc3_);
            _loc1_--;
         }
         _loc1_ = Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant);
         while(Dm_AgreeThank.dm_birdsCool > _loc2_)
         {
            this.dm_meanHour.push((_loc1_ << Dm_LookResolute.dm_ablazeFearful) + (_loc2_ << Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_languidChickens)) + _loc3_);
            _loc2_++;
         }
         _loc2_ = Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
         while(Dm_CollectFlower.dm_markWant <= _loc3_)
         {
            this.dm_meanHour.push((_loc1_ << Dm_LookResolute.dm_ablazeFearful) + (_loc2_ << Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_languidChickens)) + _loc3_);
            _loc3_--;
         }
         _loc3_ = Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant);
         while(Dm_AgreeThank.dm_birdsCool > _loc1_)
         {
            this.dm_meanHour.push((_loc1_ << Dm_LookResolute.dm_ablazeFearful) + (_loc2_ << Dm_CravenCrown.dm_languidChickens) + _loc3_);
            _loc1_++;
         }
         _loc1_ = Dm_NutInquisitive.dm_cardAgonizing;
         while(Dm_CollectFlower.dm_markWant <= _loc2_)
         {
            this.dm_meanHour.push((_loc1_ << Dm_ShockDouble.dm_draconianAbortive(Dm_LookResolute.dm_ablazeFearful)) + (_loc2_ << Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_languidChickens)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function dm_angleQuirky(param1:Function = null) : void
      {
         this.dm_disturbedSparkle = param1;
      }
      
      public function dm_snakesList(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_uncleSnakes);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_interruptJuice);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_adviceCheck);
         }
         this.dm_uncleSnakes(null);
      }
      
      public function dm_injureMeasly(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_earthquakeChubby);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_pictureSystem);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_adviceCheck);
         }
         this.dm_earthquakeChubby(null);
      }
      
      public function dm_forkBurly() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.dm_scintillatingList)
         {
            _loc1_[Dm_LegStrengthen.dm_yamAnnoying](this.couleurEnCours);
         }
         if(this.dm_disturbedSparkle != null)
         {
            this.dm_disturbedSparkle(this.couleurEnCours);
         }
      }
      
      public function dm_pleasantBasin(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(Dm_LookResolute.dm_ablazeFearful);
         if(param2)
         {
            while(Dm_ShockDouble.dm_draconianAbortive(Dm_TastyDebt.dm_stripedIcy) > _loc3_.length)
            {
               _loc3_ = Dm_HumorExotic.dm_obeisantPuzzled + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function dm_spotSpurious() : void
      {
         this.dm_adContain.graphics.clear();
         this.dm_adContain.graphics.beginFill(this.couleurEnCours);
         this.dm_adContain.graphics.drawRect(Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_HumorExotic.dm_recogniseFragile,Dm_TeenyBird.dm_spyUpset);
         this.dm_adContain.graphics.endFill();
      }
      
      public function dm_lightGrandfather() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = Dm_CollectFlower.dm_markWant;
         var _loc2_:int = Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant);
         while(_loc2_ < Dm_SignZip.dm_dazzlingScared)
         {
            _loc3_ = this.dm_meanHour[_loc2_];
            this.dm_markedAlert.fillRect(new Rectangle(Dm_CollectFlower.dm_markWant,_loc1_,Dm_ShockDouble.dm_draconianAbortive(Dm_ThunderSquare.dm_rambunctiousDistro),Dm_ShockDouble.dm_draconianAbortive(Dm_CravenCrown.dm_gamyWicked)),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + Dm_TastyDebt.dm_stripedIcy;
         }
      }
      
      public function dm_earthquakeChubby(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_skiReach[Dm_ShockDouble.dm_bootStupid(Dm_IgnorantAspiring.dm_ablazeChop)];
         var _loc3_:int = this.dm_skiReach[Dm_ShockDouble.dm_bootStupid(Dm_IgnorantAspiring.dm_illustriousAir)];
         if(_loc2_ < Dm_CollectFlower.dm_markWant)
         {
            _loc2_ = Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant);
         }
         else if(Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing) < _loc2_)
         {
            _loc2_ = Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
         }
         if(Dm_CollectFlower.dm_markWant > _loc3_)
         {
            _loc3_ = Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant);
         }
         else if(_loc3_ > Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing))
         {
            _loc3_ = Dm_ShockDouble.dm_draconianAbortive(Dm_NutInquisitive.dm_cardAgonizing);
         }
         this.dm_beginnerPunch.x = _loc2_;
         this.dm_beginnerPunch.y = _loc3_;
         this.dm_brassSon();
         this.dm_spotSpurious();
         this.dm_forkBurly();
      }
      
      public function dm_mendWipe(param1:Function = null) : Dm_FlashChickens
      {
         var _loc2_:Dm_FlashChickens = new Dm_FlashChickens(Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant),Dm_ShockDouble.dm_draconianAbortive(Dm_CollectFlower.dm_markWant));
         var _loc3_:MovieClip = Dm_FlowSea.dm_cureStay(Dm_ShockDouble.dm_bootStupid(Dm_TeenyBird.dm_famousTax));
         (_loc3_[Dm_CravenCrown.dm_ruddyShocking] as TextField).width = Dm_AgreeThank.dm_describeYell;
         if(param1)
         {
            _loc2_.dm_oilBury(param1);
         }
         _loc3_[Dm_LegStrengthen.dm_yamAnnoying](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.dm_threateningStory(_loc3_.width,_loc3_.height);
         this.dm_scintillatingList.push(_loc3_);
         return _loc2_;
      }
   }
}
