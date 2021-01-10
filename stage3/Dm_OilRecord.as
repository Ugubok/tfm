package
{
   public class Dm_OilRecord
   {
       
      
      public function Dm_OilRecord()
      {
         super();
      }
      
      public static function dm_sighGovernment(param1:Object) : String
      {
         var dm_pictureTrap:String = null;
         var dm_punchKaput:Object = param1;
         try
         {
            Dm_OilRecord(dm_punchKaput);
         }
         catch(dm_bombCat:Error)
         {
            dm_pictureTrap = String(dm_bombCat).replace(/.*([@|\$].*?) \S+ .*$/gi,Dm_ShockDouble.dm_delicateWipe(Dm_ColorReject.dm_wipeAnnoy));
         }
         return dm_pictureTrap;
      }
      
      public static function dm_abortiveFlow(param1:int = 0, param2:int = 0) : Array
      {
         var _loc3_:Array = new Error().getStackTrace().split(Dm_CravenCrown.dm_happyFlower);
         _loc3_.shift();
         _loc3_.shift();
         var _loc4_:int = Dm_ShockDouble.dm_scissorsPurpose(Dm_CollectFlower.dm_analyzeVoyage);
         while(_loc4_ < param1)
         {
            _loc3_.shift();
            _loc4_++;
         }
         _loc4_ = Dm_CollectFlower.dm_analyzeVoyage;
         while(_loc4_ < param2)
         {
            _loc3_.pop();
            _loc4_++;
         }
         var _loc5_:RegExp = new RegExp(Dm_ShockDouble.dm_delicateWipe(Dm_ColorReject.dm_spoilSupply));
         var _loc6_:RegExp = new RegExp(Dm_ShockDouble.dm_delicateWipe(Dm_ZonkedNew.dm_newScale));
         var _loc7_:int = Dm_ShockDouble.dm_scissorsPurpose(Dm_CollectFlower.dm_analyzeVoyage);
         while(_loc7_ < _loc3_.length)
         {
            _loc3_[_loc7_] = _loc3_[_loc7_].replace(_loc5_,Dm_ShockDouble.dm_delicateWipe(Dm_ScissorsUnarmed.dm_confusedTangy));
            _loc3_[_loc7_] = _loc3_[_loc7_].replace(_loc6_,Dm_ColorReject.dm_wipeAnnoy);
            _loc7_++;
         }
         return _loc3_.reverse();
      }
      
      public static function dm_increaseFarm(param1:int = 0, param2:int = 0) : String
      {
         var _loc3_:Array = Dm_OilRecord.dm_abortiveFlow(param1 + Dm_CravenCrown.dm_explodeToy,param2);
         var _loc4_:String = Dm_ShockDouble.dm_delicateWipe(Dm_ScissorsUnarmed.dm_confusedTangy);
         var _loc5_:int = Dm_ShockDouble.dm_scissorsPurpose(Dm_CollectFlower.dm_analyzeVoyage);
         while(_loc5_ < _loc3_.length)
         {
            _loc3_[_loc5_] = _loc4_ + _loc3_[_loc5_];
            _loc4_ = _loc4_ + Dm_ShockDouble.dm_delicateWipe(Dm_CollectFlower.dm_identifyCheck);
            _loc5_++;
         }
         return _loc3_.join(Dm_CravenCrown.dm_happyFlower);
      }
   }
}
