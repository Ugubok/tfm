package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class DeadpanPrepare
   {
      
      public static const toeObeisant:int = 2;
      
      public static const batheProgram:Vector.<int> = new <int>[BirdOranges.pearQuirky];
      
      public static var proseWindy:DeadpanPrepare;
       
      
      public var seriousProud:Dictionary;
      
      public var adaptableDistro:Dictionary;
      
      public var amuseFlower:Vector.<DildoMark>;
      
      public var inviteIllustrious:Vector.<ProbableOranges>;
      
      public var legRobin:Dictionary;
      
      public var fascinatedCompetition:Dictionary;
      
      public function DeadpanPrepare()
      {
         this.seriousProud = new Dictionary();
         this.adaptableDistro = new Dictionary();
         this.amuseFlower = new Vector.<DildoMark>();
         this.inviteIllustrious = new Vector.<ProbableOranges>();
         this.legRobin = new Dictionary();
         this.fascinatedCompetition = new Dictionary(true);
         super();
         DeadpanPrepare.proseWindy = this;
      }
      
      public static function fragileLunasole(param1:DeadpanBalvanka) : Boolean
      {
         var _loc3_:DeadpanBalvanka = null;
         if(DeadpanPrepare.batheProgram.indexOf(param1.gapingBag) != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            return false;
         }
         var _loc2_:Vector.<DeadpanBalvanka> = DeadpanPrepare.proseWindy.deliverGround(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.curvedComplex())
            {
               return false;
            }
         }
         return true;
      }
      
      public static function apatheticPeck() : String
      {
         var _loc3_:ProbableOranges = null;
         var _loc4_:DildoMark = null;
         var _loc5_:DeadpanBalvanka = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<DildoMark> = new Vector.<DildoMark>();
         for each(_loc3_ in DeadpanPrepare.legFaint())
         {
            for each(_loc4_ in _loc3_.uncleCommon())
            {
               if(_loc4_.entertainingHateful >= HystericalKotsky.notebookChivalrous)
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.entertainingHateful);
            _loc1_.writeByte(_loc4_.chivalrousCry.length);
            for each(_loc5_ in _loc4_.chivalrousCry)
            {
               _loc1_.writeBoolean(_loc5_.chivalrousWhisper);
               _loc1_.writeBoolean(_loc5_.superDecay);
               _loc1_.writeBoolean(_loc5_.pearScintillating);
               _loc1_.writeShort(_loc5_.gapingBag);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = HystericalKotsky.notebookChivalrous;
         return FeeblePat.windyIcy(_loc1_);
      }
      
      public static function legFaint() : Vector.<ProbableOranges>
      {
         return DeadpanPrepare.proseWindy.inviteIllustrious;
      }
      
      public static function fascinatedLoaf(param1:DildoMark) : void
      {
         var _loc2_:DeadpanBalvanka = null;
         var _loc3_:ProbableOranges = null;
         var _loc4_:DildoMark = null;
         if(param1 == null)
         {
            for each(_loc3_ in DeadpanPrepare.legFaint())
            {
               for each(_loc4_ in _loc3_.uncleCommon())
               {
                  DeadpanPrepare.fascinatedLoaf(_loc4_);
               }
            }
            return;
         }
         DeadpanPrepare.proseWindy.orangesWandering(param1);
         for each(_loc2_ in param1.taxQuirky)
         {
            DeadpanPrepare.proseWindy.babiesPat(param1,_loc2_);
         }
      }
      
      public static function statementLip(param1:String) : void
      {
         var amuseKnife:ByteArray = null;
         var signTouch:int = 0;
         var partyMetal:int = 0;
         var gullibleNotebook:int = 0;
         var chivalrousCry:Vector.<DeadpanBalvanka> = null;
         var touchInjure:int = 0;
         var chopSign:int = 0;
         var cryPeck:DildoMark = null;
         var chivalrousWhisper:Boolean = false;
         var superDecay:Boolean = false;
         var pearScintillating:Boolean = false;
         var gapingBag:int = 0;
         var faithfulYell:String = param1;
         if(!faithfulYell)
         {
            return;
         }
         try
         {
            amuseKnife = FeeblePat.senseBerry(faithfulYell);
            amuseKnife.position = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            amuseKnife.uncompress(CompressionAlgorithm.ZLIB);
            signTouch = amuseKnife.readUnsignedShort();
            partyMetal = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(partyMetal < signTouch)
            {
               gullibleNotebook = amuseKnife.readUnsignedShort();
               chivalrousCry = new Vector.<DeadpanBalvanka>();
               touchInjure = amuseKnife.readUnsignedByte();
               chopSign = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
               while(chopSign < touchInjure)
               {
                  chivalrousWhisper = amuseKnife.readBoolean();
                  superDecay = amuseKnife.readBoolean();
                  pearScintillating = amuseKnife.readBoolean();
                  gapingBag = amuseKnife.readUnsignedShort();
                  chivalrousCry.push(new DeadpanBalvanka(gapingBag,pearScintillating,chivalrousWhisper,superDecay));
                  chopSign++;
               }
               cryPeck = DildoMark.tastelessBag(gullibleNotebook);
               if(cryPeck)
               {
                  DeadpanPrepare.proseWindy.orangesWandering(cryPeck);
                  chopSign = HystericalKotsky.notebookChivalrous;
                  for(; chopSign < touchInjure; chopSign++)
                  {
                     if(chopSign < cryPeck.chivalrousCry.length)
                     {
                        if(DeadpanBalvanka.labelProbable(cryPeck.chivalrousCry[chopSign],chivalrousCry[chopSign]))
                        {
                           continue;
                        }
                     }
                     DeadpanPrepare.proseWindy.babiesPat(cryPeck,chivalrousCry[chopSign]);
                  }
               }
               partyMetal++;
            }
            return;
         }
         catch(E:Error)
         {
            FaithfulJoyous.proseWindy.staleBorrow(FaithfulJoyous.historicalWarlike,AdviseRobin.clubSubdued);
            return;
         }
      }
      
      public static function admirePail(param1:DildoMark, param2:DeadpanBalvanka, param3:DeadpanBalvanka = null) : void
      {
         if(param2 != null)
         {
            DeadpanPrepare.proseWindy.babiesPat(param1,param2,param3);
         }
         else
         {
            DeadpanPrepare.proseWindy.orangesWandering(param1,param3);
         }
      }
      
      public static function clubHydrant(param1:DeadpanBalvanka, param2:Boolean) : Boolean
      {
         var _loc3_:DildoMark = null;
         var _loc6_:DeadpanBalvanka = null;
         var _loc4_:Boolean = DeterminedPrepare.machineSigh;
         if(param1.gapingBag == BirdOranges.religionViolet)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<DeadpanBalvanka> = DeadpanPrepare.proseWindy.seriousProud[param1.gapingBag];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.crownBurn > param1.crownBurn || _loc6_.crownBurn == param1.crownBurn && !DeadpanBalvanka.inviteClub(_loc6_,param1)))
            {
               _loc3_ = _loc6_.cryPeck;
               _loc4_ = !!param2?Boolean(_loc3_.crashUnit(param1.gapingBag)):Boolean(_loc3_.thickProse(param1.gapingBag));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public function deliverGround(param1:DeadpanBalvanka) : Vector.<DeadpanBalvanka>
      {
         var _loc4_:DeadpanBalvanka = null;
         var _loc2_:Vector.<DeadpanBalvanka> = new Vector.<DeadpanBalvanka>();
         var _loc3_:Vector.<DeadpanBalvanka> = this.seriousProud[param1.gapingBag] as Vector.<DeadpanBalvanka>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(DeadpanBalvanka.inviteClub(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
      
      public function faithfulAmuse(param1:DildoMark, param2:DeadpanBalvanka, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.babiesPat(param1,param2,null,true,param3,param4);
      }
      
      public function colorHarmony(param1:DildoMark, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.babiesPat(param1,new DeadpanBalvanka(param2),null,true,param3,param4);
      }
      
      public function babiesPat(param1:DildoMark, param2:DeadpanBalvanka, param3:DeadpanBalvanka = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:DeadpanBalvanka = null;
         var _loc7_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         if(param3 != null)
         {
            _loc7_ = this.orangesWandering(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc7_ < param1.chivalrousCry.length)
            {
               if(!param1.chivalrousCry[_loc7_].curvedComplex())
               {
                  if(!(!param5 && param1.taxQuirky.indexOf(param1.chivalrousCry[_loc7_]) != -CoalRay.actionBorrow))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.amuseFlower.indexOf(param1) == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            this.amuseFlower.push(param1);
         }
         if(param1.chivalrousCry.indexOf(param2) != -CoalRay.actionBorrow)
         {
            return;
         }
         param2.cryPeck = param1;
         if(_loc7_ == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            param1.chivalrousCry.push(param2);
         }
         else
         {
            param1.chivalrousCry.splice(_loc7_,HystericalKotsky.notebookChivalrous,param2);
         }
         if(param5)
         {
            this.fascinatedCompetition[param2] = DeterminedPrepare.hatefulComplex;
            param1.fascinatedCompetition[param2] = DeterminedPrepare.hatefulComplex;
         }
         if(param4)
         {
            param1.taxQuirky.push(param2);
         }
         while(param1.chivalrousCry.length > DeadpanPrepare.probableRecognise(param1,param1.chivalrousCry[param1.chivalrousCry.length - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)]);
         }
         var _loc8_:Vector.<DeadpanBalvanka> = this.seriousProud[param2.gapingBag] as Vector.<DeadpanBalvanka>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<DeadpanBalvanka>();
            this.seriousProud[param2.gapingBag] = _loc8_;
         }
         if(param6)
         {
            this.adaptableDistro[param2.gapingBag] = DeterminedPrepare.hatefulComplex;
         }
         else if(!this.adaptableDistro[param2.gapingBag])
         {
            for each(_loc9_ in _loc8_)
            {
               if(DeadpanBalvanka.inviteClub(_loc9_,param2))
               {
                  this.orangesWandering(_loc9_.cryPeck,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(DeadpanBalvanka.suzukaMetal);
      }
      
      public function bruiseAlanson(param1:Vector.<ProbableOranges>) : void
      {
         var _loc2_:ProbableOranges = null;
         for each(_loc2_ in param1)
         {
            this.taxZonked(_loc2_);
         }
      }
      
      public function taxZonked(param1:ProbableOranges) : void
      {
         var _loc2_:int = this.inviteIllustrious.indexOf(param1);
         if(_loc2_ != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            this.inviteIllustrious.splice(_loc2_,CoalRay.actionBorrow);
         }
         this.inviteIllustrious.push(param1);
      }
      
      public function obtainableLarge(param1:DildoMark, param2:int) : void
      {
         this.babiesPat(param1,new DeadpanBalvanka(param2));
      }
      
      public function orangesWandering(param1:DildoMark, param2:DeadpanBalvanka = null) : int
      {
         var _loc5_:DeadpanBalvanka = null;
         var _loc6_:Vector.<DeadpanBalvanka> = null;
         var _loc3_:Vector.<DeadpanBalvanka> = new Vector.<DeadpanBalvanka>();
         var _loc4_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         if(param2 == null)
         {
            _loc4_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc4_ < param1.chivalrousCry.length)
            {
               if(param1.chivalrousCry[_loc4_].curvedComplex())
               {
                  _loc4_++;
                  continue;
               }
               break;
            }
            if(param1.chivalrousCry.length == _loc4_)
            {
               return HystericalKotsky.notebookChivalrous;
            }
            _loc3_ = param1.chivalrousCry.splice(_loc4_,param1.chivalrousCry.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.chivalrousCry.indexOf(param2);
            if(_loc4_ == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
            {
               return -CoalRay.actionBorrow;
            }
            if(param2.curvedComplex())
            {
               return -CoalRay.actionBorrow;
            }
            _loc3_.push(param2);
            param1.chivalrousCry.splice(_loc4_,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         }
         if(param1.chivalrousCry.length == HystericalKotsky.notebookChivalrous)
         {
            this.amuseFlower.splice(this.amuseFlower.indexOf(param1),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.seriousProud[_loc5_.gapingBag] as Vector.<DeadpanBalvanka>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
            if(_loc6_.length == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               delete this.seriousProud[_loc5_.gapingBag];
               delete this.adaptableDistro[_loc5_.gapingBag];
            }
         }
         return _loc4_;
      }
   }
}
