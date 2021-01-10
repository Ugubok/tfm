package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_SpottedTasty extends Sprite
   {
      
      public static var dm_historicalDislike:Dm_SpottedTasty;
       
      
      public var type:int;
      
      public var dm_priceImpartial:int;
      
      public function Dm_SpottedTasty(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         Dm_SpottedTasty.dm_historicalDislike = this;
         this.type = param1;
         this.dm_priceImpartial = param2;
         x = Dm_DistroTangy.dm_stemPenitent(Dm_AlansonPaltry.dm_loafStrengthen);
         y = Dm_DistroTangy.dm_stemPenitent(Dm_SockNear.dm_tangyBoundless);
         var _loc5_:MovieClip = Dm_HydrantAir.dm_chillyFit(Dm_CountKnowledgeable.dm_keyRetire);
         addChild(_loc5_);
         _loc6_ = Dm_HangingTightfisted.dm_porterMighty(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = Dm_AwakeQuirky.dm_pigMighty;
         _loc8_.mouseEnabled = Dm_AwakeQuirky.dm_pigMighty;
         _loc8_.cacheAsBitmap = Dm_AwakeQuirky.dm_laborerLetters;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = Dm_ZooOven.dm_whiteMark;
         var _loc10_:int = Dm_PloughBoundless.dm_letterSound;
         var _loc11_:Number = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = Dm_SoundGaping.dm_preciousPoison;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + Dm_AlansonPaltry.dm_loafStrengthen) / Dm_LimitCart.dm_changeableFirst;
         if(param3)
         {
            _loc14_ = Dm_BladeCrook.dm_tangyNeighborly();
            _loc14_.text = Dm_DistroTangy.dm_dailyToothpaste(Dm_CravenBrush.dm_superHobbies) + param3 + Dm_DistroTangy.dm_dailyToothpaste(Dm_WhipDetail.dm_funnyLamentable);
            _loc14_.defaultTextFormat = new TextFormat(Dm_ZooOven.dm_tabooInquisitive,Dm_DistroTangy.dm_stemPenitent(Dm_PloughBoundless.dm_wastefulTreat),15890295);
            _loc14_.mouseEnabled = Dm_AwakeQuirky.dm_pigMighty;
            _loc14_.selectable = Dm_AwakeQuirky.dm_pigMighty;
            _loc14_.width = Dm_DistroTangy.dm_stemPenitent(Dm_EasyEvasive.dm_queueRabbit);
            _loc14_.x = Dm_DistroTangy.dm_stemPenitent(Dm_ProgramPenitent.dm_boundaryAgonizing) - _loc14_.width;
            _loc14_.y = Dm_SoundGaping.dm_preciousPoison;
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = Dm_HydrantAir.dm_angleStiff(Dm_ArmVerdant.dm_kindheartedMomentous + param4 + Dm_DistroTangy.dm_dailyToothpaste(Dm_SockNear.dm_exoticLunasole));
            _loc15_.x = Dm_DistroTangy.dm_stemPenitent(Dm_ZooOven.dm_whiteMark);
            _loc15_.y = Dm_DistroTangy.dm_stemPenitent(Dm_RightfulBelligerent.dm_agreeableFantastic);
            addChild(_loc15_);
         }
         var _loc12_:Dm_PrepareMountain = new Dm_PrepareMountain(Dm_DistroTangy.dm_stemPenitent(Dm_SoundGaping.dm_preciousPoison),Dm_ZooOven.dm_toysSpace,Dm_YellAdjoining.dm_interruptAnalyze(Dm_GloriousStick.dm_stickAdvise),this.dm_ruddyDeliver,null,Dm_RobinPeck.dm_adviseSpotted,!Dm_TangyAspiring.dm_historicalDislike.dm_meanStick);
         addChild(_loc12_);
         var _loc13_:Dm_PrepareMountain = new Dm_PrepareMountain(Dm_DistroTangy.dm_stemPenitent(Dm_SoundGaping.dm_preciousPoison),Dm_RobinPeck.dm_aspiringThreatening,Dm_YellAdjoining.dm_interruptAnalyze(Dm_GloriousStick.dm_usedGruesome),this.dm_actionUnequal,null,Dm_RobinPeck.dm_adviseSpotted,!Dm_TangyAspiring.dm_historicalDislike.dm_meanStick);
         addChild(_loc13_);
      }
      
      public static function dm_heatPossess(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(Dm_WashStay.dm_beginnerVagabond)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = Dm_CravenBrush.dm_orderBrass + param2 + Dm_DistroTangy.dm_dailyToothpaste(Dm_ProgramPenitent.dm_coalOrdinary) + param3;
                  if(Dm_YellNarrow.dm_historicalDislike.lecture(Dm_YellNarrow.dm_backRomantic) == _loc7_)
                  {
                     return;
                  }
                  Dm_YellNarrow.dm_historicalDislike.dm_scaredChicken(Dm_YellNarrow.dm_backRomantic,_loc7_);
               }
               new Dm_SpottedTasty(param2,param3,param4,param5);
               Dm_TangyAspiring.dm_historicalDislike.addChild(Dm_SpottedTasty.dm_historicalDislike);
            }
            else if(Dm_SpottedTasty.dm_historicalDislike && Dm_SpottedTasty.dm_historicalDislike.parent)
            {
               Dm_SpottedTasty.dm_historicalDislike.parent.removeChild(Dm_SpottedTasty.dm_historicalDislike);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function dm_ruddyDeliver() : void
      {
         Dm_SpottedTasty.dm_heatPossess(false);
      }
      
      public function dm_actionUnequal() : void
      {
         Dm_SpottedTasty.dm_heatPossess(false);
         Dm_DoubleEvasive.dm_heatPossess();
      }
   }
}
