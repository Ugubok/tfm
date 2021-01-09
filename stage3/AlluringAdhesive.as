package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class AlluringAdhesive
   {
      
      public static const kurumaSand:int =  2;
      
      public static const waitingLook:Vector.<int> = new <int>[CreatorProse.crashUnit];
      
      public static var kotskyJoyous:AlluringAdhesive;
       
      
      public var stickElite:Dictionary;
      
      public var recogniseDeliver:Dictionary;
      
      public var proudFascinated:Vector.<KotskyCommon>;
      
      public var bruiseHydrant:Vector.<LabelBashful>;
      
      public var alluringCrowded:Dictionary;
      
      public var eliteKotsky:Dictionary;
      
      public function AlluringAdhesive()
      {
         this.stickElite = new Dictionary();
         this.recogniseDeliver = new Dictionary();
         this.proudFascinated = new Vector.<KotskyCommon>();
         this.bruiseHydrant = new Vector.<LabelBashful>();
         this.alluringCrowded = new Dictionary();
         this.eliteKotsky = new Dictionary(true);
         super();
         AlluringAdhesive.kotskyJoyous = this;
      }
      
      public static function staleLunasole() : Vector.<LabelBashful>
      {
         return AlluringAdhesive.kotskyJoyous.bruiseHydrant;
      }
      
      public static function agonizingPail(param1:NotebookInvite) : Boolean
      {
         var _loc3_:NotebookInvite = null;
         if(AlluringAdhesive.waitingLook.indexOf(param1.unequaledOranges) != -CryBashful.pearVolcano)
         {
            return false;
         }
         var _loc2_:Vector.<NotebookInvite> = AlluringAdhesive.kotskyJoyous.hateJuice(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.determinedWing())
            {
               return false;
            }
         }
         return true;
      }
      
      public static function thickSatisfy(param1:KotskyCommon) : void
      {
         var _loc2_:NotebookInvite = null;
         var _loc3_:LabelBashful = null;
         var _loc4_:KotskyCommon = null;
         if(param1 == null)
         {
            for each(_loc3_ in AlluringAdhesive.staleLunasole())
            {
               for each(_loc4_ in _loc3_.kurumaBerry())
               {
                  AlluringAdhesive.thickSatisfy(_loc4_);
               }
            }
            return;
         }
         AlluringAdhesive.kotskyJoyous.sistersLaborer(param1);
         for each(_loc2_ in param1.companySwanky)
         {
            AlluringAdhesive.kotskyJoyous.prepareGround(param1,_loc2_);
         }
      }
      
      public static function statementPlan(param1:NotebookInvite, param2:Boolean) : Boolean
      {
         var _loc3_:KotskyCommon = null;
         var _loc6_:NotebookInvite = null;
         var _loc4_:Boolean = AlluringFour.pinusFlower;
         if(CreatorProse.windyNoiseless == param1.unequaledOranges)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<NotebookInvite> = AlluringAdhesive.kotskyJoyous.stickElite[param1.unequaledOranges];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.curvedCrowded > param1.curvedCrowded || _loc6_.curvedCrowded == param1.curvedCrowded && !NotebookInvite.historicalPinus(_loc6_,param1)))
            {
               _loc3_ = _loc6_.storeAnnoying;
               _loc4_ = !!param2?Boolean(_loc3_.scaleSwanky(param1.unequaledOranges)):Boolean(_loc3_.senseArmy(param1.unequaledOranges));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public static function birdJumbled() : String
      {
         var _loc3_:LabelBashful = null;
         var _loc4_:KotskyCommon = null;
         var _loc5_:NotebookInvite = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<KotskyCommon> = new Vector.<KotskyCommon>();
         for each(_loc3_ in AlluringAdhesive.staleLunasole())
         {
            for each(_loc4_ in _loc3_.kurumaBerry())
            {
               if(LargeSand.adaptableObeisant <= _loc4_.whistleAgonizing)
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.whistleAgonizing);
            _loc1_.writeByte(_loc4_.gateNoxious.length);
            for each(_loc5_ in _loc4_.gateNoxious)
            {
               _loc1_.writeBoolean(_loc5_.violetNotebook);
               _loc1_.writeBoolean(_loc5_.entertainingAgonizing);
               _loc1_.writeBoolean(_loc5_.crowdedHate);
               _loc1_.writeShort(_loc5_.unequaledOranges);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant);
         return AlluringPat.feebleTremble(_loc1_);
      }
      
      public static function adviseNotebook(param1:String) : void
      {
         var largePear:ByteArray = null;
         var gullibleGaping:int = 0;
         var babiesMouse:int = 0;
         var programKuruma:int = 0;
         var gateNoxious:Vector.<NotebookInvite> = null;
         var gapingNotebook:int = 0;
         var wickedStupid:int = 0;
         var storeAnnoying:KotskyCommon = null;
         var violetNotebook:Boolean = false;
         var entertainingAgonizing:Boolean = false;
         var crowdedHate:Boolean = false;
         var unequaledOranges:int = 0;
         var amuseUncle:String = param1;
         if(!amuseUncle)
         {
            return;
         }
         try
         {
            largePear = AlluringPat.labelStomach(amuseUncle);
            largePear.position = DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant);
            largePear.uncompress(CompressionAlgorithm.ZLIB);
            gullibleGaping = largePear.readUnsignedShort();
            babiesMouse = DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant);
            while(babiesMouse < gullibleGaping)
            {
               programKuruma = largePear.readUnsignedShort();
               gateNoxious = new Vector.<NotebookInvite>();
               gapingNotebook = largePear.readUnsignedByte();
               wickedStupid = LargeSand.adaptableObeisant;
               while(wickedStupid < gapingNotebook)
               {
                  violetNotebook = largePear.readBoolean();
                  entertainingAgonizing = largePear.readBoolean();
                  crowdedHate = largePear.readBoolean();
                  unequaledOranges = largePear.readUnsignedShort();
                  gateNoxious.push(new NotebookInvite(unequaledOranges,crowdedHate,violetNotebook,entertainingAgonizing));
                  wickedStupid++;
               }
               storeAnnoying = KotskyCommon.orderLeg(programKuruma);
               if(storeAnnoying)
               {
                  AlluringAdhesive.kotskyJoyous.sistersLaborer(storeAnnoying);
                  wickedStupid = LargeSand.adaptableObeisant;
                  for(; wickedStupid < gapingNotebook; wickedStupid++)
                  {
                     if(storeAnnoying.gateNoxious.length > wickedStupid)
                     {
                        if(NotebookInvite.partyRequest(storeAnnoying.gateNoxious[wickedStupid],gateNoxious[wickedStupid]))
                        {
                           continue;
                        }
                     }
                     AlluringAdhesive.kotskyJoyous.prepareGround(storeAnnoying,gateNoxious[wickedStupid]);
                  }
               }
               babiesMouse++;
            }
            return;
         }
         catch(E:Error)
         {
            CommonMouse.kotskyJoyous.pailBruise(CommonMouse.chivalrousHate,SighLunasole.coalStomach);
            return;
         }
      }
      
      public static function orderToe(param1:KotskyCommon, param2:NotebookInvite, param3:NotebookInvite = null) : void
      {
         if(param2 != null)
         {
            AlluringAdhesive.kotskyJoyous.prepareGround(param1,param2,param3);
         }
         else
         {
            AlluringAdhesive.kotskyJoyous.sistersLaborer(param1,param3);
         }
      }
      
      public function prepareGround(param1:KotskyCommon, param2:NotebookInvite, param3:NotebookInvite = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:NotebookInvite = null;
         var _loc7_:int = -CryBashful.pearVolcano;
         if(param3 != null)
         {
            _loc7_ = this.sistersLaborer(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = LargeSand.adaptableObeisant;
            while(_loc7_ < param1.gateNoxious.length)
            {
               if(!param1.gateNoxious[_loc7_].determinedWing())
               {
                  if(!(!param5 && param1.companySwanky.indexOf(param1.gateNoxious[_loc7_]) != -CryBashful.pearVolcano))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.proudFascinated.indexOf(param1) == -DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano))
         {
            this.proudFascinated.push(param1);
         }
         if(param1.gateNoxious.indexOf(param2) != -DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano))
         {
            return;
         }
         param2.storeAnnoying = param1;
         if(_loc7_ == -DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano))
         {
            param1.gateNoxious.push(param2);
         }
         else
         {
            param1.gateNoxious.splice(_loc7_,DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant),param2);
         }
         if(param5)
         {
            this.eliteKotsky[param2] = AlluringFour.requestBack;
            param1.eliteKotsky[param2] = AlluringFour.requestBack;
         }
         if(param4)
         {
            param1.companySwanky.push(param2);
         }
         while(AlluringAdhesive.kurumaSand < param1.gateNoxious.length)
         {
            this.sistersLaborer(param1,param1.gateNoxious[param1.gateNoxious.length - DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano)]);
         }
         var _loc8_:Vector.<NotebookInvite> = this.stickElite[param2.unequaledOranges] as Vector.<NotebookInvite>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<NotebookInvite>();
            this.stickElite[param2.unequaledOranges] = _loc8_;
         }
         if(param6)
         {
            this.recogniseDeliver[param2.unequaledOranges] = AlluringFour.requestBack;
         }
         else if(!this.recogniseDeliver[param2.unequaledOranges])
         {
            for each(_loc9_ in _loc8_)
            {
               if(NotebookInvite.historicalPinus(_loc9_,param2))
               {
                  this.sistersLaborer(_loc9_.storeAnnoying,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(NotebookInvite.halfDeadpan);
      }
      
      public function sistersLaborer(param1:KotskyCommon, param2:NotebookInvite = null) : int
      {
         var _loc5_:NotebookInvite = null;
         var _loc6_:Vector.<NotebookInvite> = null;
         var _loc3_:Vector.<NotebookInvite> = new Vector.<NotebookInvite>();
         var _loc4_:int = -DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano);
         if(null == param2)
         {
            _loc4_ = DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant);
            while(_loc4_ < param1.gateNoxious.length)
            {
               if(param1.gateNoxious[_loc4_].determinedWing())
               {
                  _loc4_++;
                  continue;
               }
               break;
            }
            if(_loc4_ == param1.gateNoxious.length)
            {
               return LargeSand.adaptableObeisant;
            }
            _loc3_ = param1.gateNoxious.splice(_loc4_,param1.gateNoxious.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.gateNoxious.indexOf(param2);
            if(_loc4_ == -CryBashful.pearVolcano)
            {
               return -CryBashful.pearVolcano;
            }
            if(param2.determinedWing())
            {
               return -CryBashful.pearVolcano;
            }
            _loc3_.push(param2);
            param1.gateNoxious.splice(_loc4_,CryBashful.pearVolcano);
         }
         if(param1.gateNoxious.length == DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant))
         {
            this.proudFascinated.splice(this.proudFascinated.indexOf(param1),CryBashful.pearVolcano);
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.stickElite[_loc5_.unequaledOranges] as Vector.<NotebookInvite>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano));
            if(DeterminedSatisfy.spuriousFix(LargeSand.adaptableObeisant) == _loc6_.length)
            {
               delete this.stickElite[_loc5_.unequaledOranges];
               delete this.recogniseDeliver[_loc5_.unequaledOranges];
            }
         }
         return _loc4_;
      }
      
      public function prepareHanging(param1:KotskyCommon, param2:NotebookInvite, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.prepareGround(param1,param2,null,true,param3,param4);
      }
      
      public function clubElite(param1:LabelBashful) : void
      {
         var _loc2_:int = this.bruiseHydrant.indexOf(param1);
         if(_loc2_ != -DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano))
         {
            this.bruiseHydrant.splice(_loc2_,DeterminedSatisfy.spuriousFix(CryBashful.pearVolcano));
         }
         this.bruiseHydrant.push(param1);
      }
      
      public function coalTrail(param1:KotskyCommon, param2:int) : void
      {
         this.prepareGround(param1,new NotebookInvite(param2));
      }
      
      public function hateJuice(param1:NotebookInvite) : Vector.<NotebookInvite>
      {
         var _loc4_:NotebookInvite = null;
         var _loc2_:Vector.<NotebookInvite> = new Vector.<NotebookInvite>();
         var _loc3_:Vector.<NotebookInvite> = this.stickElite[param1.unequaledOranges] as Vector.<NotebookInvite>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(NotebookInvite.historicalPinus(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
      
      public function signGullible(param1:Vector.<LabelBashful>) : void
      {
         var _loc2_:LabelBashful = null;
         for each(_loc2_ in param1)
         {
            this.clubElite(_loc2_);
         }
      }
      
      public function determinedWhistle(param1:KotskyCommon, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.prepareGround(param1,new NotebookInvite(param2),null,true,param3,param4);
      }
   }
}
