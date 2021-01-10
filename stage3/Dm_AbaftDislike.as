package
{
   import flash.utils.getTimer;
   
   public class Dm_AbaftDislike
   {
      
      public static const dm_rightfulTransport:int =  1000;
      
      public static const dm_entertainingUndress:int =60 * Dm_AbaftDislike.dm_rightfulTransport;
      
      public static const dm_glamorousGate:int = Dm_AbaftDislike.dm_entertainingUndress *60;
      
      public static const dm_planKneel:int = Dm_AbaftDislike.dm_glamorousGate *24;
      
      public static var dm_smileInvite:Number;
      
      public static var dm_adhesiveHilarious:Number;
       
      
      public function Dm_AbaftDislike()
      {
         super();
      }
      
      public static function dm_vagueBreathe(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / Dm_AbaftDislike.dm_planKneel);
         var _loc4_:int = Math.ceil(param1 % Dm_AbaftDislike.dm_planKneel / Dm_AbaftDislike.dm_glamorousGate);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,Dm_ShockDouble.dm_eliteSkin(Dm_CollectFlower.dm_blushExpansion));
            _loc4_ = Math.max(_loc4_,Dm_ShockDouble.dm_eliteSkin(Dm_CollectFlower.dm_blushExpansion));
         }
         if(_loc3_)
         {
            return _loc3_ + Dm_NearSubdued.dm_saveHistorical(Dm_SignZip.dm_windIdea) + Dm_TeenyBird.dm_rubAdventurous + _loc4_ + Dm_NearSubdued.dm_saveHistorical(Dm_ShockDouble.dm_markRepeat(Dm_SqueezeDazzling.dm_babiesCollect));
         }
         return _loc4_ + Dm_ShockDouble.dm_markRepeat(Dm_TeenyBird.dm_rubAdventurous) + Dm_NearSubdued.dm_saveHistorical(Dm_ShockDouble.dm_markRepeat(Dm_SqueezeDazzling.dm_babiesCollect));
      }
      
      public static function dm_lackadaisicalWait(param1:Number) : void
      {
         Dm_AbaftDislike.dm_adhesiveHilarious = param1;
         Dm_AbaftDislike.dm_smileInvite = getTimer();
      }
      
      public static function dm_kneelPlease(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = Dm_AbaftDislike.dm_adhesiveHilarious + (_loc2_ - Dm_AbaftDislike.dm_smileInvite);
         return param1 - _loc3_;
      }
   }
}
