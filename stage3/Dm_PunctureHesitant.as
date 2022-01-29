package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_PunctureHesitant
   {
      
      public static const dm_carelessBoundless:Vector.<BitmapData> = new Vector.<BitmapData>( 10,true);
      
      public static const dm_laborerExplode:Rectangle = new Rectangle( 0, 0, 8, 8);
      
      public static const dm_waitingInstruct:Dictionary = new Dictionary();
       
      
      public function Dm_PunctureHesitant()
      {
         super();
      }
      
      public static function dm_lightCareful() : void
      {
         var _loc1_:int = -Dm_NationCycle.dm_wailClub(Dm_LightPass.dm_oppositeSpotted);
         while(++_loc1_ < Dm_DidacticSon.dm_blushPrivate)
         {
            Dm_PunctureHesitant.dm_carelessBoundless[_loc1_] = Dm_TartAnnoying.dm_cravenBoast(Dm_NationCycle.dm_snottyIncompetent(Dm_KnowledgeableDear.dm_exoticFive) + _loc1_);
         }
      }
      
      public static function dm_apatheticFeeble(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= Dm_NationCycle.dm_wailClub(Dm_LightPass.dm_awakeHoc))
         {
            _loc2_ = Dm_PunctureHesitant.dm_waitingInstruct[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * Dm_NationCycle.dm_wailClub(Dm_StayBrush.dm_learnedTeeny),Dm_StayBrush.dm_learnedTeeny,true,Dm_NationCycle.dm_wailClub(Dm_KnowledgeableDear.dm_squeezeShame));
         var _loc5_:int = -Dm_LightPass.dm_oppositeSpotted;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = Dm_PunctureHesitant.dm_carelessBoundless[_loc6_];
            _loc2_.copyPixels(_loc7_,Dm_PunctureHesitant.dm_laborerExplode,new Point(_loc5_ * Dm_StayBrush.dm_learnedTeeny,Dm_KnowledgeableDear.dm_squeezeShame),null,null,true);
         }
         if(Dm_LightPass.dm_awakeHoc >= param1)
         {
            Dm_PunctureHesitant.dm_waitingInstruct[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
   }
}
