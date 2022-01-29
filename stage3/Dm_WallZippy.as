package
{
   public class Dm_WallZippy extends Dm_LanguidGovernment
   {
      
      public static var dm_tiresomeTow:Dm_DailyBag = new Dm_DailyBag();
       
      
      public var dm_agonizingLocket:Array;
      
      public var dm_sweaterBump:int;
      
      public function Dm_WallZippy()
      {
         this.dm_agonizingLocket = new Array(Dm_StrengthenSpotted.dm_tiresomeMomentous);
         super();
         dm_sugarShake = Dm_NearHistorical.dm_ablazeBerry;
         this.dm_sweaterBump = Dm_KnowledgeableDear.dm_ludicrousHeat;
         var _loc1_:int = Dm_KnowledgeableDear.dm_ludicrousHeat;
         while(_loc1_ < Dm_StrengthenSpotted.dm_tiresomeMomentous)
         {
            this.dm_agonizingLocket[_loc1_] = new Dm_CactusBack();
            _loc1_++;
         }
      }
      
      public function dm_zincSpooky(param1:Number, param2:Number) : void
      {
         this.dm_sweaterBump = Dm_HatefulWandering.dm_towEnergetic;
         this.dm_agonizingLocket[Dm_NationCycle.dm_impoliteJelly(Dm_KnowledgeableDear.dm_ludicrousHeat)].dm_sighGrin(-param1,-param2);
         this.dm_agonizingLocket[Dm_NationCycle.dm_impoliteJelly(Dm_LightPass.dm_toysTeeny)].dm_sighGrin(param1,-param2);
         this.dm_agonizingLocket[Dm_NationCycle.dm_impoliteJelly(Dm_GrinParty.dm_weightGate)].dm_sighGrin(param1,param2);
         this.dm_agonizingLocket[Dm_NationCycle.dm_impoliteJelly(Dm_DidacticSon.dm_learnedSave)].dm_sighGrin(-param1,param2);
      }
      
      public function dm_phoneBury(param1:Number, param2:Number, param3:Dm_CactusBack = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:Dm_CactusBack = null;
         var _loc8_:Dm_DailyBag = null;
         var _loc9_:int = 0;
         this.dm_sweaterBump = Dm_HatefulWandering.dm_towEnergetic;
         this.dm_agonizingLocket[Dm_KnowledgeableDear.dm_ludicrousHeat].dm_sighGrin(param5 - param1,param6 - param2);
         this.dm_agonizingLocket[Dm_NationCycle.dm_impoliteJelly(Dm_LightPass.dm_toysTeeny)].dm_sighGrin(param5 + param1,param6 - param2);
         this.dm_agonizingLocket[Dm_GrinParty.dm_weightGate].dm_sighGrin(param5 + param1,param6 + param2);
         this.dm_agonizingLocket[Dm_NationCycle.dm_impoliteJelly(Dm_DidacticSon.dm_learnedSave)].dm_sighGrin(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = Dm_WallZippy.dm_tiresomeTow;
            _loc8_.dm_sighGrin(param4);
            _loc9_ = Dm_KnowledgeableDear.dm_ludicrousHeat;
            while(_loc9_ < this.dm_sweaterBump)
            {
               param3 = this.dm_agonizingLocket[_loc9_];
               param1 = _loc7_.dm_naughtyDivergent + (_loc8_.dm_jumbledAdaptable.dm_naughtyDivergent * param3.dm_naughtyDivergent + _loc8_.dm_hourPoison.dm_naughtyDivergent * param3.dm_carefulScared);
               param3.dm_carefulScared = _loc7_.dm_carefulScared + (_loc8_.dm_jumbledAdaptable.dm_carefulScared * param3.dm_naughtyDivergent + _loc8_.dm_hourPoison.dm_carefulScared * param3.dm_carefulScared);
               param3.dm_naughtyDivergent = param1;
               _loc9_++;
            }
         }
      }
      
      public function dm_agreeDisgusting(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.dm_sweaterBump = Dm_NationCycle.dm_impoliteJelly(Dm_HatefulWandering.dm_towEnergetic);
         this.dm_agonizingLocket[Dm_KnowledgeableDear.dm_ludicrousHeat].dm_sighGrin(param1 - param3,param2 - param4);
         this.dm_agonizingLocket[Dm_LightPass.dm_toysTeeny].dm_sighGrin(param1 + param3,param2 - param4);
         this.dm_agonizingLocket[Dm_GrinParty.dm_weightGate].dm_sighGrin(param1 + param3,param2 + param4);
         this.dm_agonizingLocket[Dm_DidacticSon.dm_learnedSave].dm_sighGrin(param1 - param3,param2 + param4);
      }
      
      public function dm_beliefNervous(param1:Vector.<Number>) : void
      {
         this.dm_sweaterBump = param1.length / Dm_NationCycle.dm_impoliteJelly(Dm_GrinParty.dm_weightGate);
         var _loc2_:int = -Dm_LightPass.dm_toysTeeny;
         var _loc3_:int = Dm_NationCycle.dm_impoliteJelly(Dm_KnowledgeableDear.dm_ludicrousHeat);
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.dm_agonizingLocket[_loc2_].dm_sighGrin(param1[_loc3_],param1[_loc3_ + Dm_LightPass.dm_toysTeeny]);
            _loc3_ += Dm_NationCycle.dm_impoliteJelly(Dm_GrinParty.dm_weightGate);
         }
      }
   }
}
