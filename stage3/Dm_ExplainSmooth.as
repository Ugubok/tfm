package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class Dm_ExplainSmooth
   {
      
      public static const dm_feebleCrime:int =  2;
      
      public static const dm_machineStormy:Vector.<int> = new <int>[Dm_AngleTart.dm_letterBlush];
      
      public static var dm_tartFill:Dm_ExplainSmooth;
       
      
      public var dm_crookHappy:Dictionary;
      
      public var dm_punchBehavior:Dictionary;
      
      public var dm_saveStore:Vector.<Dm_SincereRecognise>;
      
      public var dm_seriousBear:Vector.<Dm_SuccessfulMend>;
      
      public var dm_hateHistorical:Dictionary;
      
      public var dm_trembleQueue:Dictionary;
      
      public function Dm_ExplainSmooth()
      {
         this.dm_crookHappy = new Dictionary();
         this.dm_punchBehavior = new Dictionary();
         this.dm_saveStore = new Vector.<Dm_SincereRecognise>();
         this.dm_seriousBear = new Vector.<Dm_SuccessfulMend>();
         this.dm_hateHistorical = new Dictionary();
         this.dm_trembleQueue = new Dictionary(true);
         super();
         Dm_ExplainSmooth.dm_tartFill = this;
      }
      
      public static function dm_importantGaping(param1:Dm_FunnyMatch, param2:Boolean) : Boolean
      {
         var _loc3_:Dm_SincereRecognise = null;
         var _loc6_:Dm_FunnyMatch = null;
         var _loc4_:Boolean = Dm_TendencyLip.dm_jellyEasy;
         if(Dm_AngleTart.dm_instructBasket == param1.dm_franticSound)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<Dm_FunnyMatch> = Dm_ExplainSmooth.dm_tartFill.dm_crookHappy[param1.dm_franticSound];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.dm_trainsFade > param1.dm_trainsFade || _loc6_.dm_trainsFade == param1.dm_trainsFade && !Dm_FunnyMatch.dm_laborerLudicrous(_loc6_,param1)))
            {
               _loc3_ = _loc6_.dm_tripRare;
               _loc4_ = !!param2 ? Boolean(_loc3_.dm_abortiveAbaft(param1.dm_franticSound)) : Boolean(_loc3_.dm_burlyBelligerent(param1.dm_franticSound));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public static function dm_branchArm(param1:String) : void
      {
         var dm_sleepLyrical:ByteArray = null;
         var dm_bleachUndress:int = 0;
         var dm_dislikeDefective:int = 0;
         var dm_commonAfterthought:int = 0;
         var dm_actionEasy:Vector.<Dm_FunnyMatch> = null;
         var dm_squeamishWall:int = 0;
         var dm_boundaryHistorical:int = 0;
         var dm_tripRare:Dm_SincereRecognise = null;
         var dm_seriousGrotesque:Boolean = false;
         var dm_saltFragile:Boolean = false;
         var dm_colorfulPipka:Boolean = false;
         var dm_franticSound:int = 0;
         var dm_suzukaPig:String = param1;
         if(!dm_suzukaPig)
         {
            return;
         }
         try
         {
            dm_sleepLyrical = Dm_VagueParty.dm_milkyPorter(dm_suzukaPig);
            dm_sleepLyrical.position = Dm_KnowledgeableDear.dm_paintScale;
            dm_sleepLyrical.uncompress(CompressionAlgorithm.ZLIB);
            dm_bleachUndress = dm_sleepLyrical.readUnsignedShort();
            dm_dislikeDefective = Dm_KnowledgeableDear.dm_paintScale;
            while(dm_dislikeDefective < dm_bleachUndress)
            {
               dm_commonAfterthought = dm_sleepLyrical.readUnsignedShort();
               dm_actionEasy = new Vector.<Dm_FunnyMatch>();
               dm_squeamishWall = dm_sleepLyrical.readUnsignedByte();
               dm_boundaryHistorical = Dm_KnowledgeableDear.dm_paintScale;
               while(dm_boundaryHistorical < dm_squeamishWall)
               {
                  dm_seriousGrotesque = dm_sleepLyrical.readBoolean();
                  dm_saltFragile = dm_sleepLyrical.readBoolean();
                  dm_colorfulPipka = dm_sleepLyrical.readBoolean();
                  dm_franticSound = dm_sleepLyrical.readUnsignedShort();
                  dm_actionEasy.push(new Dm_FunnyMatch(dm_franticSound,dm_colorfulPipka,dm_seriousGrotesque,dm_saltFragile));
                  dm_boundaryHistorical++;
               }
               dm_tripRare = Dm_SincereRecognise.dm_retireCondition(dm_commonAfterthought);
               if(dm_tripRare)
               {
                  Dm_ExplainSmooth.dm_tartFill.dm_passWhisper(dm_tripRare);
                  dm_boundaryHistorical = Dm_KnowledgeableDear.dm_paintScale;
                  for(; dm_boundaryHistorical < dm_squeamishWall; dm_boundaryHistorical++)
                  {
                     if(dm_boundaryHistorical < dm_tripRare.dm_actionEasy.length)
                     {
                        if(Dm_FunnyMatch.dm_labelNew(dm_tripRare.dm_actionEasy[dm_boundaryHistorical],dm_actionEasy[dm_boundaryHistorical]))
                        {
                           continue;
                        }
                     }
                     Dm_ExplainSmooth.dm_tartFill.dm_dearAdjustment(dm_tripRare,dm_actionEasy[dm_boundaryHistorical]);
                  }
               }
               dm_dislikeDefective++;
            }
         }
         catch(E:Error)
         {
            Dm_DoorApathetic.dm_tartFill.dm_hocPrice(Dm_DoorApathetic.dm_thoughtWhistle,Dm_LookCalculator.dm_faintGreedy);
         }
      }
      
      public static function dm_abaftSystem(param1:Dm_FunnyMatch) : Boolean
      {
         var _loc3_:Dm_FunnyMatch = null;
         if(Dm_ExplainSmooth.dm_machineStormy.indexOf(param1.dm_franticSound) != -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant))
         {
            return false;
         }
         var _loc2_:Vector.<Dm_FunnyMatch> = Dm_ExplainSmooth.dm_tartFill.dm_trailObeisant(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.dm_roomWipe())
            {
               return false;
            }
         }
         return true;
      }
      
      public static function dm_shockLudicrous() : String
      {
         var _loc3_:Dm_SuccessfulMend = null;
         var _loc4_:Dm_SincereRecognise = null;
         var _loc5_:Dm_FunnyMatch = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<Dm_SincereRecognise> = new Vector.<Dm_SincereRecognise>();
         for each(_loc3_ in Dm_ExplainSmooth.dm_hystericalPoison())
         {
            for each(_loc4_ in _loc3_.dm_stemLabel())
            {
               if(_loc4_.dm_cardSecret >= Dm_KnowledgeableDear.dm_paintScale)
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.dm_cardSecret);
            _loc1_.writeByte(_loc4_.dm_actionEasy.length);
            for each(_loc5_ in _loc4_.dm_actionEasy)
            {
               _loc1_.writeBoolean(_loc5_.dm_seriousGrotesque);
               _loc1_.writeBoolean(_loc5_.dm_saltFragile);
               _loc1_.writeBoolean(_loc5_.dm_colorfulPipka);
               _loc1_.writeShort(_loc5_.dm_franticSound);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = Dm_KnowledgeableDear.dm_paintScale;
         return Dm_VagueParty.dm_abortiveLocket(_loc1_);
      }
      
      public static function dm_hystericalPoison() : Vector.<Dm_SuccessfulMend>
      {
         return Dm_ExplainSmooth.dm_tartFill.dm_seriousBear;
      }
      
      public static function dm_abjectPrivate(param1:Dm_SincereRecognise) : void
      {
         var _loc2_:Dm_FunnyMatch = null;
         var _loc3_:Dm_SuccessfulMend = null;
         var _loc4_:Dm_SincereRecognise = null;
         if(param1 == null)
         {
            for each(_loc3_ in Dm_ExplainSmooth.dm_hystericalPoison())
            {
               for each(_loc4_ in _loc3_.dm_stemLabel())
               {
                  Dm_ExplainSmooth.dm_abjectPrivate(_loc4_);
               }
            }
            return;
         }
         Dm_ExplainSmooth.dm_tartFill.dm_passWhisper(param1);
         for each(_loc2_ in param1.dm_frailSparkle)
         {
            Dm_ExplainSmooth.dm_tartFill.dm_dearAdjustment(param1,_loc2_);
         }
      }
      
      public static function dm_scratchLaughable(param1:Dm_SincereRecognise, param2:Dm_FunnyMatch, param3:Dm_FunnyMatch = null) : void
      {
         if(param2 != null)
         {
            Dm_ExplainSmooth.dm_tartFill.dm_dearAdjustment(param1,param2,param3);
         }
         else
         {
            Dm_ExplainSmooth.dm_tartFill.dm_passWhisper(param1,param3);
         }
      }
      
      public function dm_trailObeisant(param1:Dm_FunnyMatch) : Vector.<Dm_FunnyMatch>
      {
         var _loc4_:Dm_FunnyMatch = null;
         var _loc2_:Vector.<Dm_FunnyMatch> = new Vector.<Dm_FunnyMatch>();
         var _loc3_:Vector.<Dm_FunnyMatch> = this.dm_crookHappy[param1.dm_franticSound] as Vector.<Dm_FunnyMatch>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(Dm_FunnyMatch.dm_laborerLudicrous(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
      
      public function dm_crackerCultured(param1:Dm_SuccessfulMend) : void
      {
         var _loc2_:int = this.dm_seriousBear.indexOf(param1);
         if(_loc2_ != -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant))
         {
            this.dm_seriousBear.splice(_loc2_,Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant));
         }
         this.dm_seriousBear.push(param1);
      }
      
      public function dm_heatReminiscent(param1:Dm_SincereRecognise, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.dm_dearAdjustment(param1,new Dm_FunnyMatch(param2),null,true,param3,param4);
      }
      
      public function dm_purposeAdjustment(param1:Dm_SincereRecognise, param2:Dm_FunnyMatch, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.dm_dearAdjustment(param1,param2,null,true,param3,param4);
      }
      
      public function dm_calculateToothpaste(param1:Vector.<Dm_SuccessfulMend>) : void
      {
         var _loc2_:Dm_SuccessfulMend = null;
         for each(_loc2_ in param1)
         {
            this.dm_crackerCultured(_loc2_);
         }
      }
      
      public function dm_dearAdjustment(param1:Dm_SincereRecognise, param2:Dm_FunnyMatch, param3:Dm_FunnyMatch = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:Dm_FunnyMatch = null;
         var _loc7_:int = -Dm_LightPass.dm_faintHydrant;
         if(param3 != null)
         {
            _loc7_ = this.dm_passWhisper(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = Dm_NationCycle.dm_countKey(Dm_KnowledgeableDear.dm_paintScale);
            while(_loc7_ < param1.dm_actionEasy.length)
            {
               if(!param1.dm_actionEasy[_loc7_].dm_roomWipe())
               {
                  if(!(!param5 && param1.dm_frailSparkle.indexOf(param1.dm_actionEasy[_loc7_]) != -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant)))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.dm_saveStore.indexOf(param1) == -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant))
         {
            this.dm_saveStore.push(param1);
         }
         if(param1.dm_actionEasy.indexOf(param2) != -Dm_LightPass.dm_faintHydrant)
         {
            return;
         }
         param2.dm_tripRare = param1;
         if(_loc7_ == -Dm_LightPass.dm_faintHydrant)
         {
            param1.dm_actionEasy.push(param2);
         }
         else
         {
            param1.dm_actionEasy.splice(_loc7_,Dm_KnowledgeableDear.dm_paintScale,param2);
         }
         if(param5)
         {
            this.dm_trembleQueue[param2] = Dm_TendencyLip.dm_jokeSummer;
            param1.dm_trembleQueue[param2] = Dm_TendencyLip.dm_jokeSummer;
         }
         if(param4)
         {
            param1.dm_frailSparkle.push(param2);
         }
         while(param1.dm_actionEasy.length > Dm_ExplainSmooth.dm_feebleCrime)
         {
            this.dm_passWhisper(param1,param1.dm_actionEasy[param1.dm_actionEasy.length - Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant)]);
         }
         var _loc8_:Vector.<Dm_FunnyMatch> = this.dm_crookHappy[param2.dm_franticSound] as Vector.<Dm_FunnyMatch>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<Dm_FunnyMatch>();
            this.dm_crookHappy[param2.dm_franticSound] = _loc8_;
         }
         if(param6)
         {
            this.dm_punchBehavior[param2.dm_franticSound] = Dm_TendencyLip.dm_jokeSummer;
         }
         else if(!this.dm_punchBehavior[param2.dm_franticSound])
         {
            for each(_loc9_ in _loc8_)
            {
               if(Dm_FunnyMatch.dm_laborerLudicrous(_loc9_,param2))
               {
                  this.dm_passWhisper(_loc9_.dm_tripRare,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(Dm_FunnyMatch.dm_ablazeCry);
      }
      
      public function dm_passWhisper(param1:Dm_SincereRecognise, param2:Dm_FunnyMatch = null) : int
      {
         var _loc5_:Dm_FunnyMatch = null;
         var _loc6_:Vector.<Dm_FunnyMatch> = null;
         var _loc3_:Vector.<Dm_FunnyMatch> = new Vector.<Dm_FunnyMatch>();
         var _loc4_:int = -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant);
         if(null == param2)
         {
            _loc4_ = Dm_NationCycle.dm_countKey(Dm_KnowledgeableDear.dm_paintScale);
            while(_loc4_ < param1.dm_actionEasy.length)
            {
               if(!param1.dm_actionEasy[_loc4_].dm_roomWipe())
               {
                  break;
               }
               _loc4_++;
            }
            if(param1.dm_actionEasy.length == _loc4_)
            {
               return Dm_KnowledgeableDear.dm_paintScale;
            }
            _loc3_ = param1.dm_actionEasy.splice(_loc4_,param1.dm_actionEasy.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.dm_actionEasy.indexOf(param2);
            if(_loc4_ == -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant))
            {
               return -Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant);
            }
            if(param2.dm_roomWipe())
            {
               return -Dm_LightPass.dm_faintHydrant;
            }
            _loc3_.push(param2);
            param1.dm_actionEasy.splice(_loc4_,Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant));
         }
         if(Dm_NationCycle.dm_countKey(Dm_KnowledgeableDear.dm_paintScale) == param1.dm_actionEasy.length)
         {
            this.dm_saveStore.splice(this.dm_saveStore.indexOf(param1),Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant));
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.dm_crookHappy[_loc5_.dm_franticSound] as Vector.<Dm_FunnyMatch>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),Dm_NationCycle.dm_countKey(Dm_LightPass.dm_faintHydrant));
            if(Dm_KnowledgeableDear.dm_paintScale == _loc6_.length)
            {
               delete this.dm_crookHappy[_loc5_.dm_franticSound];
               delete this.dm_punchBehavior[_loc5_.dm_franticSound];
            }
         }
         return _loc4_;
      }
      
      public function dm_wetThank(param1:Dm_SincereRecognise, param2:int) : void
      {
         this.dm_dearAdjustment(param1,new Dm_FunnyMatch(param2));
      }
   }
}
