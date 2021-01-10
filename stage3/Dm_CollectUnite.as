package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_CollectUnite
   {
      
      public static var dm_curvedList:Dictionary = new Dictionary();
       
      
      public function Dm_CollectUnite()
      {
         super();
      }
      
      public static function dm_harmonyBoring(param1:String) : Dm_LamentableNeighborly
      {
         var _loc2_:* = new Dm_LamentableNeighborly(45057);
         _loc2_.dm_carefulPossess(param1);
         return _loc2_;
      }
      
      public static function dm_nutFlash() : Dm_LamentableNeighborly
      {
         return new Dm_LamentableNeighborly(45058);
      }
      
      public static function dm_didacticReject(param1:int, param2:Function) : void
      {
         if(Dm_CollectUnite.dm_curvedList[param1])
         {
            throw new Error(Dm_ShockDouble.dm_increaseWrathful(Dm_SignZip.dm_fillSerious));
         }
         Dm_CollectUnite.dm_curvedList[param1] = param2;
      }
      
      public static function dm_cureApathetic() : void
      {
         dm_didacticReject(45061,function(param1:ByteArray):void
         {
            Dm_PaintCoal.dm_preciousBabies = param1.readUTF();
            Dm_CrashRare.dm_identifyAttractive = param1.readUTF();
            Dm_NearSubdued.dm_thoughtlessGlamorous(Dm_PaintCoal.dm_preciousBabies,param1.readBoolean(),param1.readBoolean(),param1.readUTF());
            Dm_ReminiscentScintillating.dm_debtEntertaining.dm_panoramicBelief(Dm_ReminiscentScintillating.dm_alertClub,Dm_PaintCoal.dm_preciousBabies);
            if(Dm_CrashRare.dm_recogniseStiff())
            {
               Dm_CrashRare.dm_debtEntertaining.dm_doctorInconclusive(Dm_CrashRare.dm_identifyAttractive);
            }
         });
         dm_didacticReject(45062,function(param1:ByteArray):void
         {
            Dm_AfternoonPleasant.dm_abortiveRepulsive(param1);
         });
      }
      
      public static function dm_noisyFeeble(param1:int, param2:ByteArray) : void
      {
         var _loc3_:Function = Dm_CollectUnite.dm_curvedList[param1];
         if(_loc3_)
         {
            _loc3_(param2);
            return;
         }
         Dm_SuccinctFierce.dm_alansonCold();
         throw new Error(Dm_ColorReject.dm_boundaryWander + param1.toString(Dm_LookResolute.dm_soundSprout));
      }
   }
}
