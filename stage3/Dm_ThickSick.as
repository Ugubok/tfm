package
{
   import flash.utils.Dictionary;
   
   public class Dm_ThickSick
   {
       
      
      public var dm_increaseReligion:String;
      
      public var dm_mouseAbortive:Dictionary;
      
      public function Dm_ThickSick(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.dm_mouseAbortive = new Dictionary();
         super();
         this.dm_increaseReligion = param1;
         var _loc3_:Array = param2.split(Dm_WhipRecognise.dm_trailSkin);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -Dm_WhipRecognise.dm_attractiveExplode;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(Dm_BetterHysterical.dm_wipeSpace);
            if(_loc7_ != -Dm_DistroTangy.dm_orangeOrder(Dm_WhipRecognise.dm_attractiveExplode))
            {
               _loc8_ = _loc6_.substr(Dm_CravenBrush.dm_planTrip,_loc7_);
               this.dm_mouseAbortive[_loc8_] = _loc6_.substr(_loc7_ + Dm_DistroTangy.dm_orangeOrder(Dm_WhipRecognise.dm_attractiveExplode));
            }
         }
      }
   }
}
