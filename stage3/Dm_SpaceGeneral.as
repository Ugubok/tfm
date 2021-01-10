package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_SpaceGeneral extends Sprite
   {
      
      public static const dm_frailWatery:int =  42;
      
      public static const dm_flowerEdge:int =  42;
      
      public static var dm_huskyMomentous:ColorTransform = new ColorTransform();
      
      public static var dm_robinLie:ColorTransform = new ColorTransform2 /102 /102 /105 /10);
      
      public static var dm_oilSlip:Dictionary = new Dictionary();
       
      
      public var dm_religionExplain:int;
      
      public var dm_efficientNaive:int;
      
      public var dm_basketTremble:TextField;
      
      public var dm_wingTightfisted:int;
      
      public function Dm_SpaceGeneral(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = Dm_AwakeQuirky.dm_importantSupply;
         this.dm_religionExplain = param1;
         this.dm_efficientNaive = param2;
         if(param1 > Dm_DistroTangy.dm_trousersFrantic(Dm_ProgramPenitent.dm_agreePromise))
         {
            _loc4_ = Dm_HangingTightfisted.dm_clubCrib(param1,Dm_CravenBrush.dm_uniqueQueue,Dm_HobbiesConfused.dm_sincereOven(param1));
         }
         else
         {
            _loc4_ = Dm_HydrantAir.dm_spoonDrown(Dm_SockNear.dm_ludicrousHusky + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-Dm_DistroTangy.dm_trousersFrantic(Dm_IncompetentGaping.dm_wanderSwanky),-Dm_DistroTangy.dm_trousersFrantic(Dm_IncompetentGaping.dm_wanderSwanky),Dm_DistroTangy.dm_trousersFrantic(Dm_WhipDetail.dm_freeStriped),Dm_DistroTangy.dm_trousersFrantic(Dm_WhipDetail.dm_freeStriped));
            _loc4_.graphics.endFill();
         }
         if(this.dm_religionExplain == Dm_SupplyMany.dm_changeableDelightful || _loc4_.totalFrames > Dm_DistroTangy.dm_trousersFrantic(Dm_WhipRecognise.dm_impoliteDistro))
         {
            _loc4_.gotoAndStop(Dm_DistroTangy.dm_trousersFrantic(Dm_PloughBoundless.dm_crackerPurpose));
         }
         if(param3 != Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue))
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = Dm_AwakeQuirky.dm_importantSupply;
         Dm_CakeColor.dm_resoluteAdvertisement(this,true,true);
         _loc4_.x = int(Dm_SpaceGeneral.dm_frailWatery / Dm_DistroTangy.dm_trousersFrantic(Dm_LimitCart.dm_stickHydrant));
         _loc4_.y = int(Dm_SpaceGeneral.dm_flowerEdge / Dm_DistroTangy.dm_trousersFrantic(Dm_LimitCart.dm_stickHydrant));
         if(Dm_SpaceGeneral.dm_flowerEdge < _loc4_.height)
         {
            _loc5_ = Dm_SpaceGeneral.dm_flowerEdge / _loc4_.height;
            _loc4_.height = Dm_SpaceGeneral.dm_flowerEdge;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(_loc4_.width > Dm_SpaceGeneral.dm_frailWatery)
         {
            _loc5_ = Dm_SpaceGeneral.dm_frailWatery / _loc4_.width;
            _loc4_.width = Dm_SpaceGeneral.dm_frailWatery;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue),Dm_DistroTangy.dm_cactusShut(Dm_ShadeHumor.dm_armImportant));
         graphics.drawRoundRect(Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue),Dm_CravenBrush.dm_uniqueQueue,Dm_SpaceGeneral.dm_frailWatery,Dm_SpaceGeneral.dm_flowerEdge,Dm_SoundGaping.dm_joyousJelly);
         graphics.endFill();
         this.dm_basketTremble = Dm_BladeCrook.dm_thickPromise();
         var _loc6_:TextFormat = this.dm_basketTremble.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.dm_basketTremble.defaultTextFormat = _loc6_;
         this.dm_basketTremble.width = Dm_SpaceGeneral.dm_frailWatery;
         this.dm_basketTremble.y = -Dm_PloughBoundless.dm_crackerPurpose + Dm_SpaceGeneral.dm_flowerEdge;
         cacheAsBitmap = Dm_AwakeQuirky.dm_orangesDisturbed;
         addChild(_loc4_);
      }
      
      public static function dm_chickensShut(param1:int) : void
      {
         var _loc2_:Dm_SpaceGeneral = Dm_SpaceGeneral.dm_oilSlip[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.dm_wallProgram(_loc2_.dm_efficientNaive - Dm_WhipRecognise.dm_impoliteDistro);
      }
      
      public static function dm_storyAnus(param1:int) : void
      {
         delete Dm_SpaceGeneral.dm_oilSlip[param1];
      }
      
      public static function dm_repulsiveGovernment(param1:int, param2:int, param3:Boolean, param4:int = 0) : Dm_SpaceGeneral
      {
         var _loc5_:Dm_SpaceGeneral = Dm_SpaceGeneral.dm_oilSlip[param1];
         if(!_loc5_ || Dm_HobbiesConfused.dm_bitConfused(param1) == Dm_SupplyMany.dm_scintillatingDock)
         {
            _loc5_ = new Dm_SpaceGeneral(param1,param2,param4);
            Dm_SpaceGeneral.dm_oilSlip[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = Dm_AwakeQuirky.dm_orangesDisturbed;
         if(param3 && param2 == Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue))
         {
            param2 = Dm_BetterHysterical.dm_longFragile;
         }
         _loc5_.dm_wingTightfisted = param2;
         _loc5_.dm_wallProgram(param2);
         return _loc5_;
      }
      
      public function dm_alertMountain() : Number
      {
         var _loc1_:int = Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue);
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return Dm_CravenBrush.dm_uniqueQueue;
      }
      
      public function dm_branchInexpensive(param1:Number) : void
      {
         var _loc2_:int = Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue);
         while(_loc2_ < numChildren)
         {
            if(getChildAt(_loc2_) is MovieClip)
            {
               (getChildAt(_loc2_) as MovieClip).rotation = param1;
               return;
            }
            _loc2_++;
         }
      }
      
      public function dm_wallProgram(param1:int) : void
      {
         var _loc2_:Boolean = Dm_AwakeQuirky.dm_importantSupply;
         this.dm_efficientNaive = param1;
         if(Dm_DistroTangy.dm_trousersFrantic(Dm_CravenBrush.dm_uniqueQueue) >= this.dm_efficientNaive)
         {
            transform.colorTransform = Dm_SpaceGeneral.dm_robinLie;
            mouseEnabled = Dm_AwakeQuirky.dm_importantSupply;
         }
         else if(Dm_ZooOven.dm_innateKey > this.dm_efficientNaive)
         {
            _loc2_ = Dm_AwakeQuirky.dm_orangesDisturbed;
            this.dm_basketTremble.text = String(this.dm_efficientNaive);
            mouseEnabled = Dm_AwakeQuirky.dm_orangesDisturbed;
            transform.colorTransform = Dm_SpaceGeneral.dm_huskyMomentous;
         }
         else
         {
            mouseEnabled = Dm_AwakeQuirky.dm_orangesDisturbed;
            transform.colorTransform = Dm_SpaceGeneral.dm_huskyMomentous;
         }
         if(_loc2_)
         {
            addChild(this.dm_basketTremble);
         }
         else if(this.dm_basketTremble.parent)
         {
            this.dm_basketTremble.parent.removeChild(this.dm_basketTremble);
         }
      }
   }
}
