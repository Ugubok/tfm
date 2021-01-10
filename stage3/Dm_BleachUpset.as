package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_BleachUpset extends Sprite
   {
      
      public static const dm_soundManage:Dictionary = new Dictionary();
       
      
      public var dm_colossalLeg:Dm_SupplyLook;
      
      public function Dm_BleachUpset(param1:Dm_SupplyLook)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.dm_colossalLeg = param1;
         var _loc2_:String = String(param1.dm_cryStrengthen());
         var _loc3_:BitmapData = Dm_BleachUpset.dm_soundManage[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.dm_colossalLeg.dm_eliteVoice();
            _loc6_.gotoAndStop(Dm_CravenCrown.dm_squealLearned);
            _loc6_.scaleX = Dm_AgreeThank.dm_cuteExplode;
            _loc6_.scaleY = Dm_AgreeThank.dm_cuteExplode;
            _loc6_.x = Dm_ShockDouble.dm_chickenLyrical(Dm_NutInquisitive.dm_disturbedAwake);
            _loc6_.y = Dm_ThunderSquare.dm_eyesCool;
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(Dm_ShockDouble.dm_chickenLyrical(Dm_CravenCrown.dm_squealLearned),Dm_CravenCrown.dm_squealLearned,Dm_ShockDouble.dm_chickenLyrical(Dm_BirdAdvice.dm_laborerTow),Dm_BirdAdvice.dm_laborerTow,Dm_ShockDouble.dm_chickenLyrical(Dm_BirdAdvice.dm_dislikeJoyous));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(Dm_NutInquisitive.dm_windyPleasant,Dm_ShockDouble.dm_chickenLyrical(Dm_NutInquisitive.dm_windyPleasant),true,Dm_CollectFlower.dm_meanSense);
            _loc3_.draw(_loc5_);
            Dm_BleachUpset.dm_soundManage[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = Dm_HarmonyWoman.dm_thrillWhip;
         mouseEnabled = Dm_HarmonyWoman.dm_thrillWhip;
      }
      
      public static function dm_subduedIdea(param1:Dm_SupplyLook) : Dm_BleachUpset
      {
         return new Dm_BleachUpset(param1);
      }
   }
}
