package
{
   import flash.utils.Dictionary;
   
   public class Dm_ConcentrateDetail
   {
      
      public static var dm_suitUpset:Dictionary = new Dictionary();
      
      public static var dm_waitingShake:Vector.<Dm_TeachingCrown> = new Vector.<Dm_TeachingCrown>();
      
      public static var dm_cycleSquare:Dictionary = new Dictionary();
       
      
      public function Dm_ConcentrateDetail()
      {
         super();
      }
      
      public static function dm_gatePenitent(param1:int) : void
      {
         var _loc2_:Dm_TeachingCrown = Dm_ConcentrateDetail.dm_suitUpset[param1];
         if(!_loc2_)
         {
            return;
         }
         delete Dm_ConcentrateDetail.dm_suitUpset[param1];
         delete Dm_ConcentrateDetail.dm_cycleSquare[_loc2_.dm_zincSea];
         var _loc3_:int = Dm_ConcentrateDetail.dm_waitingShake.length;
         var _loc4_:int = Dm_CravenBrush.dm_knowledgeBashful;
         while(_loc4_ < _loc3_)
         {
            if(Dm_ConcentrateDetail.dm_waitingShake[_loc4_].dm_jellyEvasive == param1)
            {
               Dm_ConcentrateDetail.dm_waitingShake.splice(_loc4_,Dm_DistroTangy.dm_governmentOwn(Dm_WhipRecognise.dm_waitingWise));
               break;
            }
            _loc4_++;
         }
      }
      
      public static function dm_identifyInvite(param1:Dm_BackLock) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Dm_TeachingCrown = null;
         var _loc2_:Dm_TeachingCrown = new Dm_TeachingCrown(param1.dm_zincSea,param1.dm_jellyEvasive,param1.couleur);
         _loc2_.dm_hocInjure = param1.dm_hocInjure;
         if(Dm_ConcentrateDetail.dm_suitUpset[_loc2_.dm_jellyEvasive])
         {
            _loc3_ = -Dm_WhipRecognise.dm_waitingWise;
            _loc4_ = Dm_ConcentrateDetail.dm_waitingShake.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = Dm_ConcentrateDetail.dm_waitingShake[_loc3_];
               if(param1.dm_jellyEvasive == _loc5_.dm_jellyEvasive)
               {
                  Dm_ConcentrateDetail.dm_waitingShake.splice(_loc3_,Dm_DistroTangy.dm_governmentOwn(Dm_WhipRecognise.dm_waitingWise));
                  break;
               }
            }
         }
         Dm_ConcentrateDetail.dm_waitingShake.push(_loc2_);
         Dm_ConcentrateDetail.dm_suitUpset[_loc2_.dm_jellyEvasive] = _loc2_;
         Dm_ConcentrateDetail.dm_cycleSquare[param1.dm_zincSea] = _loc2_;
      }
      
      public static function dm_anusAmuse(param1:Dm_MessyFrighten) : void
      {
         var _loc4_:Dm_BackLock = null;
         Dm_ConcentrateDetail.dm_suitUpset = new Dictionary();
         Dm_ConcentrateDetail.dm_cycleSquare = new Dictionary();
         Dm_ConcentrateDetail.dm_waitingShake = new Vector.<Dm_TeachingCrown>();
         var _loc2_:int = -Dm_DistroTangy.dm_governmentOwn(Dm_WhipRecognise.dm_waitingWise);
         var _loc3_:int = param1.dm_religionUnique.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.dm_religionUnique[_loc2_];
            Dm_ConcentrateDetail.dm_identifyInvite(_loc4_);
         }
      }
   }
}
