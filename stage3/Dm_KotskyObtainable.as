package
{
   import flash.utils.Dictionary;
   
   public class Dm_KotskyObtainable
   {
      
      public static var dm_yummyFearful:Vector.<String> = new Vector.<String>();
      
      public static var dm_happyUnknown:Vector.<String> = new Vector.<String>();
      
      public static var dm_feebleDescribe:Dictionary = new Dictionary();
       
      
      public function Dm_KotskyObtainable()
      {
         super();
      }
      
      public static function dm_porterHose() : void
      {
         Dm_KotskyObtainable.dm_yummyFearful = new Vector.<String>();
         Dm_KotskyObtainable.dm_happyUnknown = new Vector.<String>();
         Dm_KotskyObtainable.dm_feebleDescribe = new Dictionary();
      }
      
      public static function dm_supplyGrate(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(Dm_KotskyObtainable.dm_yummyFearful.indexOf(param1) != -Dm_FaithfulCrowded.dm_birdConfused(Dm_PowerfulSecret.dm_listThird))
         {
            return;
         }
         var _loc2_:String = Dm_HistoricalNoxious.dm_modernStem(param1);
         var _loc3_:Boolean = Dm_KotskyObtainable.dm_feebleDescribe[_loc2_];
         Dm_KotskyObtainable.dm_feebleDescribe[_loc2_] = Dm_KotskyObtainable.dm_happyUnknown.indexOf(_loc2_) != -Dm_FaithfulCrowded.dm_birdConfused(Dm_PowerfulSecret.dm_listThird);
         Dm_KotskyObtainable.dm_happyUnknown.push(_loc2_);
         Dm_KotskyObtainable.dm_yummyFearful.push(param1);
         if(!_loc3_ && Dm_KotskyObtainable.dm_feebleDescribe[_loc2_] || _loc2_ == Dm_ColorThank.dm_onerousTour)
         {
            Dm_GruesomeProud.dm_inconclusiveReject.dm_farmFour(_loc2_);
         }
      }
      
      public static function dm_pricePenitent(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(Dm_TumbleProud.dm_mightyIdea || Dm_KotskyObtainable.dm_gapingSlim(param1))
         {
            if(param2)
            {
               return Dm_HistoricalNoxious.dm_glowPrivate(param1,param3,param5,param4);
            }
            return param1;
         }
         return Dm_HistoricalNoxious.dm_modernStem(param1);
      }
      
      public static function dm_powerfulOwn(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = Dm_HistoricalNoxious.dm_modernStem(param1);
         var _loc4_:Boolean = Dm_KotskyObtainable.dm_feebleDescribe[_loc3_];
         if(param2)
         {
            Dm_KotskyObtainable.dm_feebleDescribe[_loc3_] = Dm_NaughtyAdvise.dm_flockTumble;
            Dm_KotskyObtainable.dm_happyUnknown.push(_loc3_);
         }
         else
         {
            delete Dm_KotskyObtainable.dm_feebleDescribe[_loc3_];
            _loc5_ = Dm_KotskyObtainable.dm_happyUnknown.indexOf(_loc3_);
            if(_loc5_ != -Dm_FaithfulCrowded.dm_birdConfused(Dm_PowerfulSecret.dm_listThird))
            {
               Dm_KotskyObtainable.dm_happyUnknown.splice(_loc5_,Dm_PowerfulSecret.dm_listThird);
            }
         }
         if(_loc4_ != Dm_KotskyObtainable.dm_feebleDescribe[_loc3_])
         {
            Dm_GruesomeProud.dm_inconclusiveReject.dm_farmFour(_loc3_);
         }
      }
      
      public static function dm_gapingSlim(param1:String) : Boolean
      {
         return Dm_KotskyObtainable.dm_feebleDescribe[Dm_HistoricalNoxious.dm_modernStem(param1).toLowerCase()];
      }
   }
}
