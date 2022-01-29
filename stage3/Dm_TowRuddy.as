package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_TowRuddy extends Dm_JogHoc
   {
      
      public static var dm_admireMessy:Dictionary = new Dictionary();
       
      
      public function Dm_TowRuddy(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function dm_soundZippy(param1:String, param2:int, param3:int) : Dm_TowRuddy
      {
         if(!Dm_TowRuddy.dm_admireMessy[param1])
         {
            Dm_TowRuddy.dm_admireMessy[param1] = new Dm_TowRuddy(param1,param2,param3);
         }
         return Dm_TowRuddy.dm_admireMessy[param1];
      }
      
      public function dm_fascinatedFaint(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!dm_jogAd.bitmapData)
         {
            return;
         }
         if(param2 == Dm_NationCycle.dm_chopUnique(Dm_KnowledgeableDear.dm_pictureBreathe) || param3 == Dm_NationCycle.dm_chopUnique(Dm_KnowledgeableDear.dm_pictureBreathe))
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,Dm_NationCycle.dm_chopUnique(Dm_KnowledgeableDear.dm_pictureBreathe));
         var _loc6_:int = Math.ceil(param2 / dm_painstakingCold);
         var _loc7_:int = Math.ceil(param3 / dm_narrowCareless);
         var _loc8_:Rectangle = new Rectangle(Dm_KnowledgeableDear.dm_pictureBreathe,Dm_KnowledgeableDear.dm_pictureBreathe,dm_painstakingCold,dm_narrowCareless);
         var _loc9_:int = Dm_KnowledgeableDear.dm_pictureBreathe;
         while(_loc9_ < _loc6_)
         {
            _loc10_ = Dm_NationCycle.dm_chopUnique(Dm_KnowledgeableDear.dm_pictureBreathe);
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(dm_jogAd.bitmapData,_loc8_,new Point(_loc9_ * dm_painstakingCold,_loc10_ * dm_narrowCareless),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < Dm_KnowledgeableDear.dm_pictureBreathe || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
      
      public function dm_taxTouch(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(dm_jogAd.bitmapData)
         {
            this.dm_fascinatedFaint(param1,param2,param3,param4);
         }
         else
         {
            dm_disgustingStormy(this.dm_fascinatedFaint,new Array(param1,param2,param3,param4));
         }
      }
   }
}
