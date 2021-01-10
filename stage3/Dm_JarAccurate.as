package
{
   import flash.display.Sprite;
   import flash.display.StageAlign;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_JarAccurate extends Dm_LightBeautiful
   {
      
      public static var dm_admireSpy:Dm_JarAccurate;
       
      
      public var dm_panickyMouse:Vector.<Dm_AccurateThought>;
      
      public var dm_calculateLocket:Boolean = true;
      
      public var dm_snakesNation:int;
      
      public var dm_dockAnnoying:int;
      
      public var dm_brightPanoramic:int;
      
      public function Dm_JarAccurate()
      {
         this.dm_panickyMouse = new Vector.<Dm_AccurateThought>();
         super(Dm_CravenBrush.dm_colorfulHysterical,Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical));
         dm_staleReach(new Dm_ImportantShame(Dm_UnknownSubdued.dm_ideaPrivate,Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical)));
         this.dm_dockAnnoying = dm_hobbiesGlorious.dm_rareHysterical;
         this.dm_brightPanoramic = dm_hobbiesGlorious.dm_orangesExplain;
      }
      
      public static function dm_energeticIllustrious() : void
      {
         if(Dm_JarAccurate.dm_admireSpy)
         {
            Dm_JarAccurate.dm_admireSpy.dm_crownDelicate();
         }
      }
      
      public function dm_dailyElite() : void
      {
      }
      
      public function dm_absurdButter(param1:int) : Dm_JarAccurate
      {
         this.dm_brightPanoramic = param1;
         return this;
      }
      
      public function dm_abjectPleasant(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform(Dm_DistroTangy.dm_violetWait(Dm_SoundGaping.dm_waitScratch),Dm_CravenBrush.dm_hydrantChop,Dm_DistroTangy.dm_violetWait(Dm_SoundGaping.dm_waitScratch),Dm_DistroTangy.dm_mountainLarge(Dm_WhipRecognise.dm_trapTroubled),Dm_CravenBrush.dm_colorfulHysterical,Dm_DistroTangy.dm_mountainLarge(Dm_SoundGaping.dm_lieWasteful));
      }
      
      public function dm_earthquakeDiscussion(param1:Dm_AccurateThought) : Dm_JarAccurate
      {
         this.dm_panickyMouse.push(param1);
         return this;
      }
      
      public function dm_crownDelicate(param1:Event = null) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_TangyAspiring.dm_kotskyGeneral.removeEventListener(Dm_CravenBrush.dm_oilJoke,this.dm_crownDelicate);
         Dm_JarAccurate.dm_admireSpy = null;
      }
      
      public function dm_windSleepy(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : Dm_AccurateThought
      {
         var _loc6_:Dm_AccurateThought = new Dm_AccurateThought(Dm_WhipDetail.dm_historyIncompetent,Dm_DistroTangy.dm_mountainLarge(Dm_ZooOven.dm_prepareDebt));
         _loc6_.mouseChildren = Dm_AwakeQuirky.dm_languidFamous;
         var _loc7_:TextField = new TextField();
         _loc7_.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_dinnerFour,Dm_DistroTangy.dm_mountainLarge(Dm_WhipDetail.dm_carelessOatmeal),!!param4?Dm_BombInnate.dm_alansonPass:!!param5?Dm_BombInnate.dm_milkyDisturbed:Dm_BombInnate.dm_spaceNoisy);
         _loc7_.width = Dm_WhipDetail.dm_historyIncompetent;
         _loc7_.height = Dm_DistroTangy.dm_mountainLarge(Dm_ZooOven.dm_prepareDebt);
         _loc7_.autoSize = Dm_DistroTangy.dm_zonkedInstruct(Dm_WhipRecognise.dm_successfulImpartial);
         _loc7_.styleSheet = Dm_TangyAspiring.dm_kotskyGeneral.dm_balancePaint;
         _loc7_.htmlText = param1;
         _loc6_.addChild(_loc7_);
         if(!param4 && param5)
         {
            if(param2 != null)
            {
               _loc6_.dm_warlikeChivalrous(param2,param3,false);
            }
            else
            {
               _loc6_.dm_warlikeChivalrous(this.dm_dailyElite);
            }
            _loc6_.addEventListener(Dm_DistroTangy.dm_zonkedInstruct(Dm_CravenBrush.dm_angleAmuse),this.dm_abjectPleasant);
            _loc6_.addEventListener(Dm_SoundGaping.dm_cuteAd,this.dm_skinRub);
            _loc6_.buttonMode = Dm_AwakeQuirky.dm_fascinatedPig;
            _loc6_.useHandCursor = Dm_AwakeQuirky.dm_fascinatedPig;
         }
         if(this.dm_snakesNation < _loc7_.width)
         {
            this.dm_snakesNation = _loc7_.width;
         }
         return _loc6_;
      }
      
      public function dm_narrowNaive(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : Dm_JarAccurate
      {
         this.dm_panickyMouse.push(this.dm_windSleepy(param1,param2,param3,param4,param5));
         return this;
      }
      
      public function dm_spoonWandering(param1:int) : Dm_JarAccurate
      {
         this.dm_dockAnnoying = param1;
         return this;
      }
      
      public function dm_wetAir(param1:Event) : void
      {
         removeEventListener(Dm_DistroTangy.dm_zonkedInstruct(Dm_LimitCart.dm_stiffSleep),this.dm_wetAir);
         addEventListener(Dm_CravenBrush.dm_oilJoke,this.dm_crownDelicate);
         Dm_TangyAspiring.dm_kotskyGeneral.addEventListener(Dm_DistroTangy.dm_zonkedInstruct(Dm_CravenBrush.dm_oilJoke),this.dm_crownDelicate);
      }
      
      public function dm_skinRub(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function dm_concentrateSlim() : void
      {
         var _loc2_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:Dm_AccurateThought = null;
         var _loc16_:String = null;
         if(Dm_JarAccurate.dm_admireSpy)
         {
            Dm_JarAccurate.dm_admireSpy.dm_crownDelicate();
         }
         if(this.dm_panickyMouse.length == Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical))
         {
            return;
         }
         if(this.dm_calculateLocket)
         {
            this.dm_calculateLocket = Dm_AwakeQuirky.dm_languidFamous;
            _loc7_ = this.dm_dockAnnoying;
            _loc8_ = Dm_BombInnate.dm_towFearful(_loc7_,Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical),Dm_ZooOven.dm_milkyFarm,Dm_ZooOven.dm_milkyFarm);
            _loc9_ = -Dm_WhipRecognise.dm_trapTroubled;
            _loc10_ = this.dm_panickyMouse.length;
            while(++_loc9_ < _loc10_)
            {
               _loc15_ = this.dm_panickyMouse[_loc9_];
               _loc15_.graphics.beginFill(_loc9_ % Dm_LimitCart.dm_adjoiningPaltry == Dm_CravenBrush.dm_colorfulHysterical?uint(_loc7_):uint(_loc8_));
               _loc15_.graphics.drawRect(-Dm_AlansonPaltry.dm_ajarTrap,Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical),this.dm_snakesNation + Dm_ProgramPenitent.dm_afterthoughtPurpose,_loc15_.dm_tabooThoughtless);
               _loc15_.graphics.endFill();
               dm_towJuice(_loc15_);
            }
            _loc11_ = this.dm_snakesNation;
            _loc12_ = height;
            _loc13_ = new Sprite();
            _loc13_.graphics.beginFill(this.dm_dockAnnoying);
            _loc13_.graphics.drawRect(-Dm_DistroTangy.dm_mountainLarge(Dm_AlansonPaltry.dm_ajarTrap),-Dm_AlansonPaltry.dm_ajarTrap,_loc11_ + Dm_DistroTangy.dm_mountainLarge(Dm_ProgramPenitent.dm_afterthoughtPurpose),_loc12_ + Dm_DistroTangy.dm_mountainLarge(Dm_ProgramPenitent.dm_afterthoughtPurpose));
            _loc13_.graphics.endFill();
            _loc14_ = new Sprite();
            _loc14_.graphics.beginFill(this.dm_brightPanoramic);
            _loc14_.graphics.drawRect(-Dm_DistroTangy.dm_mountainLarge(Dm_AlansonPaltry.dm_ajarTrap),-Dm_AlansonPaltry.dm_ajarTrap,_loc11_ + Dm_DistroTangy.dm_mountainLarge(Dm_ProgramPenitent.dm_afterthoughtPurpose),_loc12_ + Dm_DistroTangy.dm_mountainLarge(Dm_ProgramPenitent.dm_afterthoughtPurpose));
            _loc14_.graphics.drawRect(-Dm_LimitCart.dm_adjoiningPaltry,-Dm_DistroTangy.dm_mountainLarge(Dm_LimitCart.dm_adjoiningPaltry),_loc11_ + Dm_AlansonPaltry.dm_ajarTrap,_loc12_ + Dm_DistroTangy.dm_mountainLarge(Dm_AlansonPaltry.dm_ajarTrap));
            _loc14_.graphics.endFill();
            addChild(_loc14_);
            addChildAt(_loc13_,Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical));
            _loc13_.filters = new Array(new DropShadowFilter(Dm_DistroTangy.dm_mountainLarge(Dm_RightfulBelligerent.dm_accurateDrown),Dm_DistroTangy.dm_mountainLarge(Dm_ZooOven.dm_spyMachine),Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical),Dm_DistroTangy.dm_violetWait(Dm_WhipRecognise.dm_expansionTremble),Dm_DistroTangy.dm_mountainLarge(Dm_BetterHysterical.dm_agreeDelicate),Dm_BetterHysterical.dm_agreeDelicate,Dm_DistroTangy.dm_mountainLarge(Dm_WhipRecognise.dm_trapTroubled),Dm_RightfulBelligerent.dm_accurateDrown));
            _loc14_.filters = new Array(new BevelFilter(Dm_WhipRecognise.dm_trapTroubled,Dm_ZooOven.dm_spyMachine,16777215,Dm_DistroTangy.dm_violetWait(Dm_BetterHysterical.dm_statementLook),Dm_DistroTangy.dm_mountainLarge(Dm_CravenBrush.dm_colorfulHysterical),Dm_DistroTangy.dm_mountainLarge(Dm_WhipRecognise.dm_trapTroubled),Dm_WhipRecognise.dm_trapTroubled,Dm_WhipRecognise.dm_trapTroubled));
         }
         Dm_MendChicken.dm_keyTart(this,Dm_LimitCart.dm_adjoiningPaltry);
         var _loc1_:int = Dm_MendChicken.dm_spotlessWash(Dm_LimitCart.dm_adjoiningPaltry)[Dm_LimitCart.dm_afternoonInterrupt] - Dm_DistroTangy.dm_mountainLarge(Dm_ZooOven.dm_prepareDebt);
         _loc2_ = Dm_MendChicken.dm_spotlessWash(Dm_DistroTangy.dm_mountainLarge(Dm_LimitCart.dm_adjoiningPaltry))[Dm_DistroTangy.dm_zonkedInstruct(Dm_CountKnowledgeable.dm_ignorantComplex)] - Dm_SoundGaping.dm_lieWasteful;
         var _loc3_:int = -Dm_TangyAspiring.dm_identifyResolute + Dm_TangyAspiring.dm_waitingStory;
         var _loc4_:int = -Dm_TangyAspiring.dm_awakeKneel + Dm_TangyAspiring.dm_painstakingAlanson;
         var _loc5_:int = Dm_TangyAspiring.dm_identifyResolute;
         var _loc6_:int = Dm_TangyAspiring.dm_awakeKneel;
         if(Dm_TangyAspiring.dm_kotskyGeneral.dm_nervousDivision && Dm_TangyAspiring.dm_kotskyGeneral.dm_nervousDivision.align != Dm_DistroTangy.dm_zonkedInstruct(Dm_ZooOven.dm_stemUncle))
         {
            _loc16_ = Dm_TangyAspiring.dm_kotskyGeneral.dm_nervousDivision.align;
            if(_loc16_.indexOf(StageAlign.TOP) != -Dm_DistroTangy.dm_mountainLarge(Dm_WhipRecognise.dm_trapTroubled))
            {
               _loc6_ = _loc6_ + _loc4_;
            }
            if(_loc16_.indexOf(StageAlign.LEFT) != -Dm_DistroTangy.dm_mountainLarge(Dm_WhipRecognise.dm_trapTroubled))
            {
               _loc5_ = _loc5_ + _loc3_;
            }
         }
         else
         {
            _loc5_ = _loc5_ + _loc3_ / Dm_LimitCart.dm_adjoiningPaltry;
            _loc6_ = _loc6_ + _loc4_ / Dm_LimitCart.dm_adjoiningPaltry;
         }
         if(_loc1_ + width > _loc5_)
         {
            _loc1_ = _loc5_ - width;
         }
         if(_loc2_ + height > _loc6_)
         {
            _loc2_ = _loc6_ - height;
         }
         x = _loc1_;
         y = _loc2_;
         addEventListener(Dm_LimitCart.dm_stiffSleep,this.dm_wetAir);
         Dm_JarAccurate.dm_admireSpy = this;
      }
   }
}
