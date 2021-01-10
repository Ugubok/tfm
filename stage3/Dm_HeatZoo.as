package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_HeatZoo extends Sprite
   {
      
      public static var dm_abjectAdhesive:Vector.<Dm_HeatZoo> = new Vector.<Dm_HeatZoo>();
      
      public static var dm_additionAnnoy:Dictionary = new Dictionary();
       
      
      public var dm_rabbitsSkin:DisplayObject;
      
      public var dm_toysYak:TextField;
      
      public var dm_tripConfused:Sprite;
      
      public var dm_trousersArmy:MovieClip;
      
      public var dm_thunderVerdant:int;
      
      public var dm_keyKnife:int;
      
      public var dm_innateAuthority:Sprite;
      
      public var dm_smoothSick:String;
      
      public var dm_coolDeadpan:int;
      
      public var dm_ruddyVerdant:int;
      
      public var dm_bakeBike:Boolean = true;
      
      public function Dm_HeatZoo(param1:String, param2:Boolean)
      {
         super();
         this.dm_smoothSick = param1;
         this.dm_bakeBike = param2;
         mouseChildren = Dm_AwakeQuirky.dm_divisionBoast;
         mouseEnabled = Dm_AwakeQuirky.dm_divisionBoast;
      }
      
      public static function dm_trainsBlot(param1:String, param2:int = 0, param3:int = 0, param4:Boolean = true) : Dm_HeatZoo
      {
         var _loc5_:Dm_HeatZoo = Dm_HeatZoo.dm_additionAnnoy[param1];
         if(!_loc5_)
         {
            _loc5_ = new Dm_HeatZoo(param1,param4);
            Dm_HeatZoo.dm_abjectAdhesive.push(_loc5_);
            Dm_HeatZoo.dm_additionAnnoy[param1] = _loc5_;
         }
         _loc5_.dm_rabbitsSkin = null;
         _loc5_.dm_dislikeSlow(param2,param3);
         return _loc5_;
      }
      
      public static function dm_paltryRealize() : void
      {
         var _loc1_:int = -Dm_WhipRecognise.dm_sistersHalf;
         var _loc2_:int = Dm_HeatZoo.dm_abjectAdhesive.length;
         while(++_loc1_ < _loc2_)
         {
            Dm_HeatZoo.dm_abjectAdhesive[_loc1_].dm_squealBrass();
         }
      }
      
      public static function dm_adviceLaughable(param1:String) : void
      {
         var _loc2_:Dm_HeatZoo = Dm_HeatZoo.dm_additionAnnoy[param1];
         if(_loc2_)
         {
            _loc2_.dm_squealBrass();
         }
      }
      
      public static function dm_brassCreator(param1:Event) : void
      {
         var _loc4_:Dm_HeatZoo = null;
         var _loc5_:Point = null;
         var _loc2_:int = -Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf);
         var _loc3_:int = Dm_HeatZoo.dm_abjectAdhesive.length;
         if(Dm_CravenBrush.dm_actionLeg == _loc3_)
         {
            Dm_TangyAspiring.dm_evasiveDeadpan.removeEventListener(Dm_DistroTangy.dm_quackBrass(Dm_LimitCart.dm_wiseMend),Dm_HeatZoo.dm_brassCreator);
            return;
         }
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = Dm_HeatZoo.dm_abjectAdhesive[_loc2_];
            if(!_loc4_.parent)
            {
               Dm_HeatZoo.dm_abjectAdhesive.splice(_loc2_,Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf));
               _loc2_--;
               _loc3_--;
            }
            else if(_loc4_.dm_rabbitsSkin)
            {
               if(_loc4_.dm_rabbitsSkin.parent)
               {
                  _loc5_ = _loc4_.dm_rabbitsSkin.localToGlobal(new Point(Dm_CravenBrush.dm_actionLeg,Dm_DistroTangy.dm_skiCraven(Dm_CravenBrush.dm_actionLeg)));
                  _loc4_.x = _loc5_.x;
                  _loc4_.y = _loc5_.y;
               }
               else
               {
                  _loc4_.dm_squealBrass();
               }
            }
         }
      }
      
      public function dm_squealBrass() : void
      {
         delete Dm_HeatZoo.dm_additionAnnoy[this.dm_smoothSick];
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.dm_trousersArmy)
         {
            this.dm_trousersArmy.gotoAndStop(Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf));
         }
      }
      
      public function dm_cheatCreator(param1:int, param2:int, param3:int = 0) : Dm_HeatZoo
      {
         Dm_MendChicken.dm_bruiseWord(this,param3);
         this[Dm_PloughBoundless.dm_waitLight] = param1;
         this[Dm_GloriousStick.dm_decayDock] = param2;
         this.dm_celeryAwake();
         return this;
      }
      
      public function dm_capriciousLyrical(param1:DisplayObject, param2:int = 0, param3:int = 0, param4:int = 0) : Dm_HeatZoo
      {
         this.dm_coolDeadpan = param2;
         this.dm_ruddyVerdant = param3;
         Dm_MendChicken.dm_bruiseWord(this,param4);
         this.dm_rabbitsSkin = param1;
         this.dm_dislikeSlow(this.dm_thunderVerdant,this.dm_keyKnife);
         this.dm_celeryAwake();
         Dm_TangyAspiring.dm_evasiveDeadpan.addEventListener(Dm_LimitCart.dm_wiseMend,Dm_HeatZoo.dm_brassCreator);
         return this;
      }
      
      public function dm_celeryAwake() : void
      {
         var _loc4_:int = 0;
         if(!this.dm_trousersArmy)
         {
            this.dm_trousersArmy = Dm_HydrantAir.dm_saltRare(Dm_DistroTangy.dm_quackBrass(Dm_WhipRecognise.dm_skinContain));
            if(!this.dm_bakeBike)
            {
               this.dm_trousersArmy[Dm_SoundGaping.dm_noiselessPainstaking] = Dm_RightfulBelligerent.dm_searchPaint;
            }
            addChild(this.dm_trousersArmy);
            if(this.dm_innateAuthority)
            {
               addChild(this.dm_innateAuthority);
            }
         }
         var _loc1_:* = Dm_DistroTangy.dm_skiCraven(Dm_CravenBrush.dm_actionLeg) == this.dm_keyKnife;
         var _loc2_:int = this.dm_thunderVerdant > Dm_DistroTangy.dm_skiCraven(Dm_ShadeHumor.dm_toothpastePrecious)?int(this.dm_thunderVerdant * Dm_BetterHysterical.dm_chopSpurious):int(Dm_DistroTangy.dm_skiCraven(Dm_ZooOven.dm_hydrantScratch));
         var _loc3_:int = this.dm_keyKnife;
         if(!this.dm_bakeBike)
         {
            _loc3_ = Dm_DistroTangy.dm_skiCraven(Dm_CravenBrush.dm_actionLeg);
         }
         if(_loc1_)
         {
            _loc2_ = Dm_CravenBrush.dm_actionLeg;
            if(this.dm_bakeBike)
            {
               _loc3_ = this.dm_thunderVerdant / Dm_LimitCart.dm_screwFour;
            }
            else
            {
               _loc3_ = -this.dm_thunderVerdant / Dm_DistroTangy.dm_skiCraven(Dm_LimitCart.dm_screwFour);
            }
         }
         _loc2_ = _loc2_ + this.dm_coolDeadpan;
         _loc3_ = _loc3_ + this.dm_ruddyVerdant;
         this.dm_trousersArmy.x = _loc2_;
         this.dm_trousersArmy.y = Dm_LimitCart.dm_screwFour + _loc3_;
         if(this.dm_innateAuthority)
         {
            this.dm_innateAuthority.x = this.dm_trousersArmy.x - int(this.dm_innateAuthority.width / Dm_DistroTangy.dm_skiCraven(Dm_LimitCart.dm_screwFour));
            if(this.dm_bakeBike)
            {
               this.dm_innateAuthority.y = Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_brightSpy) + this.dm_trousersArmy.y;
            }
            else
            {
               this.dm_innateAuthority.y = this.dm_trousersArmy.y - Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_brightSpy) - this.dm_innateAuthority.height;
            }
         }
         graphics.clear();
         if(this.dm_toysYak)
         {
            graphics.beginFill(Dm_CravenBrush.dm_actionLeg,Dm_BetterHysterical.dm_chopSpurious);
            _loc4_ = this.dm_toysYak.textWidth + Dm_DistroTangy.dm_skiCraven(Dm_AlansonPaltry.dm_grinOwn);
            graphics.drawRoundRect(_loc2_ - _loc4_ / Dm_LimitCart.dm_screwFour - Dm_DistroTangy.dm_skiCraven(Dm_LimitCart.dm_screwFour),this.dm_innateAuthority.y,_loc4_ + Dm_LimitCart.dm_screwFour,this.dm_innateAuthority.height + Dm_LimitCart.dm_screwFour,Dm_DistroTangy.dm_skiCraven(Dm_SoundGaping.dm_squealNut));
            graphics.endFill();
         }
      }
      
      public function dm_dislikeSlow(param1:int, param2:int) : void
      {
         if(!param1 && !param2)
         {
            return;
         }
         this.dm_thunderVerdant = param1;
         this.dm_keyKnife = param2;
         if(!this.dm_tripConfused)
         {
            this.dm_tripConfused = new Sprite();
            this.dm_tripConfused.filters = new Array(new GlowFilter(16767065,Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf),Dm_DistroTangy.dm_skiCraven(Dm_AlansonPaltry.dm_grinOwn),Dm_DistroTangy.dm_skiCraven(Dm_AlansonPaltry.dm_grinOwn),Dm_RightfulBelligerent.dm_soupFill,Dm_RightfulBelligerent.dm_soupFill));
            addChildAt(this.dm_tripConfused,Dm_CravenBrush.dm_actionLeg);
         }
         this.dm_tripConfused.graphics.clear();
         this.dm_tripConfused.graphics.lineStyle(Dm_DistroTangy.dm_skiCraven(Dm_LimitCart.dm_screwFour),16777215,Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf),true,Dm_DistroTangy.dm_quackBrass(Dm_ProgramPenitent.dm_saltAnnoying),null,Dm_PloughBoundless.dm_exoticSoothe);
         if(Dm_CravenBrush.dm_actionLeg == param2)
         {
            this.dm_tripConfused.graphics.drawCircle(this.dm_coolDeadpan,this.dm_ruddyVerdant,param1 / Dm_LimitCart.dm_screwFour);
         }
         else
         {
            this.dm_tripConfused.graphics.drawRect(Dm_CravenBrush.dm_actionLeg,Dm_DistroTangy.dm_skiCraven(Dm_CravenBrush.dm_actionLeg),param1,param2);
         }
         this.dm_tripConfused.graphics.endFill();
      }
      
      public function dm_adFive(param1:String) : Dm_HeatZoo
      {
         if(!this.dm_innateAuthority)
         {
            this.dm_innateAuthority = new Sprite();
            this.dm_toysYak = new TextField();
            this.dm_toysYak.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_nestTow,Dm_EasyEvasive.dm_lightSlow,16768450,null,null,null,null,null,Dm_WhipDetail.dm_scaleBleach,null,null,null,Dm_DistroTangy.dm_skiCraven(Dm_CravenBrush.dm_actionLeg));
            this.dm_toysYak.multiline = Dm_AwakeQuirky.dm_vulgarPowerful;
            this.dm_toysYak.wordWrap = Dm_AwakeQuirky.dm_vulgarPowerful;
            this.dm_toysYak.width = Dm_DistroTangy.dm_skiCraven(Dm_ShadeHumor.dm_toothpastePrecious);
            this.dm_toysYak.height = Dm_DistroTangy.dm_skiCraven(Dm_ZooOven.dm_hydrantScratch);
            this.dm_toysYak.autoSize = Dm_DistroTangy.dm_quackBrass(Dm_WhipDetail.dm_scaleBleach);
            this.dm_toysYak.styleSheet = Dm_TangyAspiring.dm_evasiveDeadpan.dm_hobbiesHistorical;
            this.dm_toysYak.filters = new Array(new GlowFilter(Dm_DistroTangy.dm_skiCraven(Dm_CravenBrush.dm_actionLeg),Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf),Dm_AlansonPaltry.dm_grinOwn,Dm_DistroTangy.dm_skiCraven(Dm_AlansonPaltry.dm_grinOwn),Dm_DistroTangy.dm_skiCraven(Dm_ArmVerdant.dm_wordInterrupt),Dm_DistroTangy.dm_skiCraven(Dm_WhipRecognise.dm_sistersHalf)));
            this.dm_innateAuthority.addChild(this.dm_toysYak);
            addChild(this.dm_innateAuthority);
         }
         this.dm_toysYak.htmlText = param1;
         return this;
      }
   }
}
