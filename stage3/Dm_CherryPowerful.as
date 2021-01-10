package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class Dm_CherryPowerful
   {
      
      public static const dm_seedSpurious:int =  2;
      
      public static const dm_lieToothpaste:Vector.<int> = new <int>[Dm_PreciousTreat.dm_gruesomeChangeable];
      
      public static var dm_bearNaive:Dm_CherryPowerful;
       
      
      public var dm_doorResolute:Dictionary;
      
      public var dm_crowdedWeight:Dictionary;
      
      public var dm_zonkedPurpose:Vector.<Dm_SugarFantastic>;
      
      public var dm_chickenReal:Vector.<Dm_AnalyzeFirst>;
      
      public var dm_colorReal:Dictionary;
      
      public var dm_wanderingVoracious:Dictionary;
      
      public function Dm_CherryPowerful()
      {
         this.dm_doorResolute = new Dictionary();
         this.dm_crowdedWeight = new Dictionary();
         this.dm_zonkedPurpose = new Vector.<Dm_SugarFantastic>();
         this.dm_chickenReal = new Vector.<Dm_AnalyzeFirst>();
         this.dm_colorReal = new Dictionary();
         this.dm_wanderingVoracious = new Dictionary(true);
         super();
         Dm_CherryPowerful.dm_bearNaive = this;
      }
      
      public static function dm_boastSuit() : Vector.<Dm_AnalyzeFirst>
      {
         return Dm_CherryPowerful.dm_bearNaive.dm_chickenReal;
      }
      
      public static function dm_commonBrush(param1:String) : void
      {
         var dm_unitCheck:ByteArray = null;
         var dm_orangeShake:int = 0;
         var dm_ajarCareful:int = 0;
         var dm_earTransport:int = 0;
         var dm_pigPipka:Vector.<Dm_ZipGirl> = null;
         var dm_slimZippy:int = 0;
         var dm_plantsVoracious:int = 0;
         var dm_clammyRuddy:Dm_SugarFantastic = null;
         var dm_signContain:Boolean = false;
         var dm_nearWash:Boolean = false;
         var dm_harborDivergent:Boolean = false;
         var dm_scintillatingBalance:int = 0;
         var dm_instructCondition:String = param1;
         if(!dm_instructCondition)
         {
            return;
         }
         try
         {
            dm_unitCheck = Dm_CollectClammy.dm_fixLearned(dm_instructCondition);
            dm_unitCheck.position = Dm_DistroTangy.dm_wrathfulTemper(Dm_CravenBrush.dm_alertDescribe);
            dm_unitCheck.uncompress(CompressionAlgorithm.ZLIB);
            dm_orangeShake = dm_unitCheck.readUnsignedShort();
            dm_ajarCareful = Dm_CravenBrush.dm_alertDescribe;
            while(dm_ajarCareful < dm_orangeShake)
            {
               dm_earTransport = dm_unitCheck.readUnsignedShort();
               dm_pigPipka = new Vector.<Dm_ZipGirl>();
               dm_slimZippy = dm_unitCheck.readUnsignedByte();
               dm_plantsVoracious = Dm_CravenBrush.dm_alertDescribe;
               while(dm_plantsVoracious < dm_slimZippy)
               {
                  dm_signContain = dm_unitCheck.readBoolean();
                  dm_nearWash = dm_unitCheck.readBoolean();
                  dm_harborDivergent = dm_unitCheck.readBoolean();
                  dm_scintillatingBalance = dm_unitCheck.readUnsignedShort();
                  dm_pigPipka.push(new Dm_ZipGirl(dm_scintillatingBalance,dm_harborDivergent,dm_signContain,dm_nearWash));
                  dm_plantsVoracious++;
               }
               dm_clammyRuddy = Dm_SugarFantastic.dm_satisfyBurly(dm_earTransport);
               if(dm_clammyRuddy)
               {
                  Dm_CherryPowerful.dm_bearNaive.dm_unitJelly(dm_clammyRuddy);
                  dm_plantsVoracious = Dm_CravenBrush.dm_alertDescribe;
                  for(; dm_plantsVoracious < dm_slimZippy; dm_plantsVoracious++)
                  {
                     if(dm_clammyRuddy.dm_pigPipka.length > dm_plantsVoracious)
                     {
                        if(Dm_ZipGirl.dm_spuriousPrivate(dm_clammyRuddy.dm_pigPipka[dm_plantsVoracious],dm_pigPipka[dm_plantsVoracious]))
                        {
                           continue;
                        }
                     }
                     Dm_CherryPowerful.dm_bearNaive.dm_purposePathetic(dm_clammyRuddy,dm_pigPipka[dm_plantsVoracious]);
                  }
               }
               dm_ajarCareful++;
            }
            return;
         }
         catch(E:Error)
         {
            Dm_YellNarrow.dm_bearNaive.dm_heatDescribe(Dm_YellNarrow.dm_catAwake,Dm_DistroTangy.dm_manageFrighten(Dm_ZooOven.dm_voiceWhite));
            return;
         }
      }
      
      public static function dm_panoramicWoman(param1:Dm_SugarFantastic) : void
      {
         var _loc2_:Dm_ZipGirl = null;
         var _loc3_:Dm_AnalyzeFirst = null;
         var _loc4_:Dm_SugarFantastic = null;
         if(param1 == null)
         {
            for each(_loc3_ in Dm_CherryPowerful.dm_boastSuit())
            {
               for each(_loc4_ in _loc3_.dm_butterCracker())
               {
                  Dm_CherryPowerful.dm_panoramicWoman(_loc4_);
               }
            }
            return;
         }
         Dm_CherryPowerful.dm_bearNaive.dm_unitJelly(param1);
         for each(_loc2_ in param1.dm_ownSpoil)
         {
            Dm_CherryPowerful.dm_bearNaive.dm_purposePathetic(param1,_loc2_);
         }
      }
      
      public static function dm_faithfulMeasure(param1:Dm_SugarFantastic, param2:Dm_ZipGirl, param3:Dm_ZipGirl = null) : void
      {
         if(param2 != null)
         {
            Dm_CherryPowerful.dm_bearNaive.dm_purposePathetic(param1,param2,param3);
         }
         else
         {
            Dm_CherryPowerful.dm_bearNaive.dm_unitJelly(param1,param3);
         }
      }
      
      public static function dm_slimWing(param1:Dm_ZipGirl, param2:Boolean) : Boolean
      {
         var _loc3_:Dm_SugarFantastic = null;
         var _loc6_:Dm_ZipGirl = null;
         var _loc4_:Boolean = Dm_AwakeQuirky.dm_bombSlip;
         if(Dm_PreciousTreat.dm_crownTow == param1.dm_scintillatingBalance)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<Dm_ZipGirl> = Dm_CherryPowerful.dm_bearNaive.dm_doorResolute[param1.dm_scintillatingBalance];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.dm_performSeed > param1.dm_performSeed || _loc6_.dm_performSeed == param1.dm_performSeed && !Dm_ZipGirl.dm_dockStale(_loc6_,param1)))
            {
               _loc3_ = _loc6_.dm_clammyRuddy;
               _loc4_ = !!param2?Boolean(_loc3_.dm_agreeWall(param1.dm_scintillatingBalance)):Boolean(_loc3_.dm_rabbitAddition(param1.dm_scintillatingBalance));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public static function dm_dinnerButter() : String
      {
         var _loc3_:Dm_AnalyzeFirst = null;
         var _loc4_:Dm_SugarFantastic = null;
         var _loc5_:Dm_ZipGirl = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<Dm_SugarFantastic> = new Vector.<Dm_SugarFantastic>();
         for each(_loc3_ in Dm_CherryPowerful.dm_boastSuit())
         {
            for each(_loc4_ in _loc3_.dm_butterCracker())
            {
               if(Dm_CravenBrush.dm_alertDescribe <= _loc4_.dm_blotPainstaking)
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.dm_blotPainstaking);
            _loc1_.writeByte(_loc4_.dm_pigPipka.length);
            for each(_loc5_ in _loc4_.dm_pigPipka)
            {
               _loc1_.writeBoolean(_loc5_.dm_signContain);
               _loc1_.writeBoolean(_loc5_.dm_nearWash);
               _loc1_.writeBoolean(_loc5_.dm_harborDivergent);
               _loc1_.writeShort(_loc5_.dm_scintillatingBalance);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = Dm_DistroTangy.dm_wrathfulTemper(Dm_CravenBrush.dm_alertDescribe);
         return Dm_CollectClammy.dm_bearPipka(_loc1_);
      }
      
      public static function dm_priceSerious(param1:Dm_ZipGirl) : Boolean
      {
         var _loc3_:Dm_ZipGirl = null;
         if(Dm_CherryPowerful.dm_lieToothpaste.indexOf(param1.dm_scintillatingBalance) != -Dm_DistroTangy.dm_wrathfulTemper(Dm_WhipRecognise.dm_wrenApathetic))
         {
            return false;
         }
         var _loc2_:Vector.<Dm_ZipGirl> = Dm_CherryPowerful.dm_bearNaive.dm_admireTow(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.dm_earCold())
            {
               return false;
            }
         }
         return true;
      }
      
      public function dm_flashSubdued(param1:Dm_SugarFantastic, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.dm_purposePathetic(param1,new Dm_ZipGirl(param2),null,true,param3,param4);
      }
      
      public function dm_unitJelly(param1:Dm_SugarFantastic, param2:Dm_ZipGirl = null) : int
      {
         var _loc5_:Dm_ZipGirl = null;
         var _loc6_:Vector.<Dm_ZipGirl> = null;
         var _loc3_:Vector.<Dm_ZipGirl> = new Vector.<Dm_ZipGirl>();
         var _loc4_:int = -Dm_DistroTangy.dm_wrathfulTemper(Dm_WhipRecognise.dm_wrenApathetic);
         if(null == param2)
         {
            _loc4_ = Dm_CravenBrush.dm_alertDescribe;
            while(_loc4_ < param1.dm_pigPipka.length)
            {
               if(param1.dm_pigPipka[_loc4_].dm_earCold())
               {
                  _loc4_++;
                  continue;
               }
               break;
            }
            if(_loc4_ == param1.dm_pigPipka.length)
            {
               return Dm_DistroTangy.dm_wrathfulTemper(Dm_CravenBrush.dm_alertDescribe);
            }
            _loc3_ = param1.dm_pigPipka.splice(_loc4_,param1.dm_pigPipka.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.dm_pigPipka.indexOf(param2);
            if(_loc4_ == -Dm_WhipRecognise.dm_wrenApathetic)
            {
               return -Dm_DistroTangy.dm_wrathfulTemper(Dm_WhipRecognise.dm_wrenApathetic);
            }
            if(param2.dm_earCold())
            {
               return -Dm_WhipRecognise.dm_wrenApathetic;
            }
            _loc3_.push(param2);
            param1.dm_pigPipka.splice(_loc4_,Dm_WhipRecognise.dm_wrenApathetic);
         }
         if(param1.dm_pigPipka.length == Dm_CravenBrush.dm_alertDescribe)
         {
            this.dm_zonkedPurpose.splice(this.dm_zonkedPurpose.indexOf(param1),Dm_WhipRecognise.dm_wrenApathetic);
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.dm_doorResolute[_loc5_.dm_scintillatingBalance] as Vector.<Dm_ZipGirl>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),Dm_WhipRecognise.dm_wrenApathetic);
            if(Dm_DistroTangy.dm_wrathfulTemper(Dm_CravenBrush.dm_alertDescribe) == _loc6_.length)
            {
               delete this.dm_doorResolute[_loc5_.dm_scintillatingBalance];
               delete this.dm_crowdedWeight[_loc5_.dm_scintillatingBalance];
            }
         }
         return _loc4_;
      }
      
      public function dm_purposePathetic(param1:Dm_SugarFantastic, param2:Dm_ZipGirl, param3:Dm_ZipGirl = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:Dm_ZipGirl = null;
         var _loc7_:int = -Dm_WhipRecognise.dm_wrenApathetic;
         if(param3 != null)
         {
            _loc7_ = this.dm_unitJelly(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = Dm_CravenBrush.dm_alertDescribe;
            while(_loc7_ < param1.dm_pigPipka.length)
            {
               if(!param1.dm_pigPipka[_loc7_].dm_earCold())
               {
                  if(!(!param5 && param1.dm_ownSpoil.indexOf(param1.dm_pigPipka[_loc7_]) != -Dm_DistroTangy.dm_wrathfulTemper(Dm_WhipRecognise.dm_wrenApathetic)))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.dm_zonkedPurpose.indexOf(param1) == -Dm_WhipRecognise.dm_wrenApathetic)
         {
            this.dm_zonkedPurpose.push(param1);
         }
         if(param1.dm_pigPipka.indexOf(param2) != -Dm_DistroTangy.dm_wrathfulTemper(Dm_WhipRecognise.dm_wrenApathetic))
         {
            return;
         }
         param2.dm_clammyRuddy = param1;
         if(_loc7_ == -Dm_WhipRecognise.dm_wrenApathetic)
         {
            param1.dm_pigPipka.push(param2);
         }
         else
         {
            param1.dm_pigPipka.splice(_loc7_,Dm_DistroTangy.dm_wrathfulTemper(Dm_CravenBrush.dm_alertDescribe),param2);
         }
         if(param5)
         {
            this.dm_wanderingVoracious[param2] = Dm_AwakeQuirky.dm_balvankaRedundant;
            param1.dm_wanderingVoracious[param2] = Dm_AwakeQuirky.dm_balvankaRedundant;
         }
         if(param4)
         {
            param1.dm_ownSpoil.push(param2);
         }
         while(Dm_CherryPowerful.dm_seedSpurious < param1.dm_pigPipka.length)
         {
            this.dm_unitJelly(param1,param1.dm_pigPipka[param1.dm_pigPipka.length - Dm_WhipRecognise.dm_wrenApathetic]);
         }
         var _loc8_:Vector.<Dm_ZipGirl> = this.dm_doorResolute[param2.dm_scintillatingBalance] as Vector.<Dm_ZipGirl>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<Dm_ZipGirl>();
            this.dm_doorResolute[param2.dm_scintillatingBalance] = _loc8_;
         }
         if(param6)
         {
            this.dm_crowdedWeight[param2.dm_scintillatingBalance] = Dm_AwakeQuirky.dm_balvankaRedundant;
         }
         else if(!this.dm_crowdedWeight[param2.dm_scintillatingBalance])
         {
            for each(_loc9_ in _loc8_)
            {
               if(Dm_ZipGirl.dm_dockStale(_loc9_,param2))
               {
                  this.dm_unitJelly(_loc9_.dm_clammyRuddy,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(Dm_ZipGirl.dm_bashfulYak);
      }
      
      public function dm_wrathfulSpiffy(param1:Dm_AnalyzeFirst) : void
      {
         var _loc2_:int = this.dm_chickenReal.indexOf(param1);
         if(_loc2_ != -Dm_WhipRecognise.dm_wrenApathetic)
         {
            this.dm_chickenReal.splice(_loc2_,Dm_WhipRecognise.dm_wrenApathetic);
         }
         this.dm_chickenReal.push(param1);
      }
      
      public function dm_swankySnakes(param1:Dm_SugarFantastic, param2:Dm_ZipGirl, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.dm_purposePathetic(param1,param2,null,true,param3,param4);
      }
      
      public function dm_admireTow(param1:Dm_ZipGirl) : Vector.<Dm_ZipGirl>
      {
         var _loc4_:Dm_ZipGirl = null;
         var _loc2_:Vector.<Dm_ZipGirl> = new Vector.<Dm_ZipGirl>();
         var _loc3_:Vector.<Dm_ZipGirl> = this.dm_doorResolute[param1.dm_scintillatingBalance] as Vector.<Dm_ZipGirl>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(Dm_ZipGirl.dm_dockStale(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
      
      public function dm_staleBake(param1:Dm_SugarFantastic, param2:int) : void
      {
         this.dm_purposePathetic(param1,new Dm_ZipGirl(param2));
      }
      
      public function dm_storeAcoustic(param1:Vector.<Dm_AnalyzeFirst>) : void
      {
         var _loc2_:Dm_AnalyzeFirst = null;
         for each(_loc2_ in param1)
         {
            this.dm_wrathfulSpiffy(_loc2_);
         }
      }
   }
}
