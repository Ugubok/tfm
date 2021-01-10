package
{
   import flash.utils.ByteArray;
   
   public class Dm_CollectClammy
   {
      
      public static const dm_cuteRoom:String = Dm_DistroTangy.dm_collectBehavior("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = "1.1.0";
       
      
      public function Dm_CollectClammy()
      {
         super();
      }
      
      public static function dm_comparisonWeight(param1:String) : String
      {
         var _loc2_:ByteArray = Dm_CollectClammy.dm_unwrittenJoke(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function dm_annoyingFirst(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return Dm_CollectClammy.dm_gullibleFierce(_loc2_);
      }
      
      public static function dm_gullibleFierce(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = Dm_DistroTangy.dm_collectBehavior(Dm_ZooOven.dm_blushColossal);
         var _loc4_:Array = new Array(Dm_AlansonPaltry.dm_boastSymptomatic);
         param1.position = Dm_DistroTangy.dm_unarmedCommon(Dm_CravenBrush.dm_cureSearch);
         while(param1.bytesAvailable > Dm_CravenBrush.dm_cureSearch)
         {
            _loc3_ = new Array();
            _loc5_ = Dm_CravenBrush.dm_cureSearch;
            while(_loc5_ < Dm_RightfulBelligerent.dm_fadePurpose && param1.bytesAvailable > Dm_DistroTangy.dm_unarmedCommon(Dm_CravenBrush.dm_cureSearch))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[Dm_DistroTangy.dm_unarmedCommon(Dm_CravenBrush.dm_cureSearch)] = (_loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_CravenBrush.dm_cureSearch)] & 252) >> Dm_LimitCart.dm_voyageContain;
            _loc4_[Dm_DistroTangy.dm_unarmedCommon(Dm_WhipRecognise.dm_comparisonStriped)] = (_loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_CravenBrush.dm_cureSearch)] & 3) << Dm_AlansonPaltry.dm_boastSymptomatic | _loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_WhipRecognise.dm_comparisonStriped)] >> Dm_AlansonPaltry.dm_boastSymptomatic;
            _loc4_[Dm_DistroTangy.dm_unarmedCommon(Dm_LimitCart.dm_voyageContain)] = (_loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_WhipRecognise.dm_comparisonStriped)] & 15) << Dm_LimitCart.dm_voyageContain | _loc3_[Dm_LimitCart.dm_voyageContain] >> Dm_IncompetentGaping.dm_dazzlingConfused;
            _loc4_[Dm_DistroTangy.dm_unarmedCommon(Dm_RightfulBelligerent.dm_fadePurpose)] = _loc3_[Dm_LimitCart.dm_voyageContain] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < Dm_DistroTangy.dm_unarmedCommon(Dm_RightfulBelligerent.dm_fadePurpose))
            {
               _loc4_[_loc6_ + Dm_WhipRecognise.dm_comparisonStriped] = Dm_PloughBoundless.dm_girlBirds;
               _loc6_++;
            }
            _loc7_ = Dm_CravenBrush.dm_cureSearch;
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + Dm_CollectClammy.dm_cuteRoom.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function dm_unwrittenJoke(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(Dm_DistroTangy.dm_unarmedCommon(Dm_AlansonPaltry.dm_boastSymptomatic));
         var _loc4_:Array = new Array(Dm_DistroTangy.dm_unarmedCommon(Dm_RightfulBelligerent.dm_fadePurpose));
         var _loc5_:uint = Dm_CravenBrush.dm_cureSearch;
         while(_loc5_ < param1.length)
         {
            _loc6_ = Dm_CravenBrush.dm_cureSearch;
            while(_loc6_ < Dm_AlansonPaltry.dm_boastSymptomatic && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = Dm_CollectClammy.dm_cuteRoom.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[Dm_CravenBrush.dm_cureSearch] = (_loc3_[Dm_CravenBrush.dm_cureSearch] << Dm_DistroTangy.dm_unarmedCommon(Dm_LimitCart.dm_voyageContain)) + ((_loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_WhipRecognise.dm_comparisonStriped)] & 48) >> Dm_DistroTangy.dm_unarmedCommon(Dm_AlansonPaltry.dm_boastSymptomatic));
            _loc4_[Dm_DistroTangy.dm_unarmedCommon(Dm_WhipRecognise.dm_comparisonStriped)] = ((_loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_WhipRecognise.dm_comparisonStriped)] & 15) << Dm_DistroTangy.dm_unarmedCommon(Dm_AlansonPaltry.dm_boastSymptomatic)) + ((_loc3_[Dm_DistroTangy.dm_unarmedCommon(Dm_LimitCart.dm_voyageContain)] & 60) >> Dm_DistroTangy.dm_unarmedCommon(Dm_LimitCart.dm_voyageContain));
            _loc4_[Dm_DistroTangy.dm_unarmedCommon(Dm_LimitCart.dm_voyageContain)] = ((_loc3_[Dm_LimitCart.dm_voyageContain] & 3) << Dm_DistroTangy.dm_unarmedCommon(Dm_IncompetentGaping.dm_dazzlingConfused)) + _loc3_[Dm_RightfulBelligerent.dm_fadePurpose];
            _loc7_ = Dm_CravenBrush.dm_cureSearch;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + Dm_WhipRecognise.dm_comparisonStriped] == Dm_PloughBoundless.dm_girlBirds)
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + Dm_AlansonPaltry.dm_boastSymptomatic;
         }
         _loc2_.position = Dm_CravenBrush.dm_cureSearch;
         return _loc2_;
      }
   }
}
