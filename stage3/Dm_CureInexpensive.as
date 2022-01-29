package
{
   import flash.utils.Dictionary;
   
   public class Dm_CureInexpensive
   {
      
      public static var dm_healPushy:Dm_CureInexpensive;
       
      
      public var dm_searchShut:Boolean = false;
      
      public var dm_pleaseTeaching:String = null;
      
      public var dm_pinusQuack:Vector.<Dm_StormyPerson>;
      
      public var dm_onerousNut:Dictionary;
      
      public var dm_coldObtainable:Dictionary;
      
      public var dm_inexpensiveDinner:Dm_StormyPerson = null;
      
      public function Dm_CureInexpensive()
      {
         this.dm_pinusQuack = new Vector.<Dm_StormyPerson>();
         this.dm_onerousNut = new Dictionary();
         this.dm_coldObtainable = new Dictionary();
         super();
         Dm_CureInexpensive.dm_healPushy = this;
      }
      
      public function dm_spotAddition(param1:Dm_StormyPerson) : void
      {
         this.dm_pinusQuack.splice(Dm_KnowledgeableDear.dm_tangyUnique,Dm_KnowledgeableDear.dm_tangyUnique,param1);
         this.dm_onerousNut[param1.dm_lamentableDisturbed.toLowerCase()] = param1;
         this.dm_coldObtainable[param1.dm_agonizingScratch] = param1;
         if(Dm_StiffCrash.dm_lookNaive())
         {
            Dm_StiffCrash.dm_healPushy.dm_spotAddition(param1);
         }
      }
      
      public function dm_farmLong() : Boolean
      {
         return this.dm_inexpensiveDinner != null;
      }
      
      public function dm_lunasoleLamentable() : Vector.<Dm_StormyPerson>
      {
         return this.dm_pinusQuack.concat();
      }
      
      public function dm_gamyUnit(param1:String) : void
      {
         if(param1)
         {
            Dm_ClubUsed.dm_agreeSquare(new Dm_MightyAlert(Dm_ClubUsed.dm_seedStore(),param1));
         }
      }
      
      public function dm_automaticRetire(param1:Dm_StormyPerson) : void
      {
         if(this.dm_inexpensiveDinner == param1)
         {
            return;
         }
         if(param1 == null || param1.dm_lamentableDisturbed == Dm_NationCycle.dm_beadFive(Dm_LookCalculator.dm_sockMetal))
         {
            this.dm_inexpensiveDinner = null;
         }
         else if(this.dm_coldObtainable[param1.dm_agonizingScratch])
         {
            this.dm_inexpensiveDinner = this.dm_coldObtainable[param1.dm_agonizingScratch];
            this.dm_inexpensiveDinner.dm_vagabondTangy = Dm_TendencyLip.dm_breatheKaput;
            this.dm_inexpensiveDinner.dm_gateLaborer = Dm_TendencyLip.dm_breatheKaput;
         }
         else
         {
            this.dm_inexpensiveDinner = param1;
            this.dm_inexpensiveDinner.dm_vagabondTangy = Dm_TendencyLip.dm_breatheKaput;
            this.dm_spotAddition(this.dm_inexpensiveDinner);
         }
         if(Dm_StiffCrash.dm_lookNaive())
         {
            Dm_StiffCrash.dm_reminiscentCheat(false);
         }
      }
      
      public function dm_clubSoup() : Dm_StormyPerson
      {
         return this.dm_inexpensiveDinner;
      }
      
      public function dm_flowerPrivate() : void
      {
         Dm_ClubUsed.dm_agreeSquare(new Dm_UniteHobbies(Dm_ClubUsed.dm_seedStore()));
      }
      
      public function dm_historyPainstaking(param1:int) : void
      {
         var _loc2_:Dm_StormyPerson = this.dm_coldObtainable[param1];
         if(_loc2_)
         {
            this.dm_pinusQuack.splice(this.dm_pinusQuack.indexOf(_loc2_),Dm_NationCycle.dm_swankyRambunctious(Dm_LightPass.dm_patheticSecret));
            delete this.dm_onerousNut[_loc2_.dm_lamentableDisturbed.toLowerCase()];
            delete this.dm_coldObtainable[_loc2_.dm_agonizingScratch];
            if(Dm_StiffCrash.dm_lookNaive())
            {
               Dm_StiffCrash.dm_healPushy.dm_historyPainstaking(_loc2_);
            }
         }
      }
      
      public function dm_wealthyCard(param1:String) : void
      {
         if(param1)
         {
            Dm_ClubUsed.dm_agreeSquare(new Dm_AdviseBathe(Dm_ClubUsed.dm_seedStore(),param1));
         }
      }
      
      public function dm_grandfatherJar(param1:String) : void
      {
         if(param1)
         {
            this.dm_pleaseTeaching = param1;
            Dm_ClubUsed.dm_agreeSquare(new Dm_ToothpasteKnife(Dm_ClubUsed.dm_seedStore(),param1));
         }
      }
      
      public function dm_afterthoughtHappy() : void
      {
         Dm_ClubUsed.dm_agreeSquare(new Dm_RubAccurate(Dm_ClubUsed.dm_seedStore()));
      }
      
      public function dm_crowdedElite() : void
      {
         Dm_ClubUsed.dm_agreeSquare(new Dm_EliteVivacious(Dm_ClubUsed.dm_seedStore()));
      }
      
      public function dm_alertSisters(param1:Dm_StormyPerson) : void
      {
         var _loc2_:Dm_StormyPerson = this.dm_coldObtainable[param1.dm_agonizingScratch];
         if(_loc2_)
         {
            this.dm_pinusQuack.splice(this.dm_pinusQuack.indexOf(_loc2_),Dm_NationCycle.dm_swankyRambunctious(Dm_LightPass.dm_patheticSecret),param1);
            delete this.dm_onerousNut[_loc2_.dm_lamentableDisturbed.toLowerCase()];
            this.dm_onerousNut[param1.dm_lamentableDisturbed.toLowerCase()] = param1;
            this.dm_coldObtainable[param1.dm_agonizingScratch] = param1;
            if(_loc2_.dm_birdsBashful)
            {
               param1.dm_birdsBashful = Dm_WipeMighty(_loc2_.dm_birdsBashful.dm_swankyVulgar(param1));
            }
            if(_loc2_.dm_vagabondTangy)
            {
               param1.dm_vagabondTangy = Dm_TendencyLip.dm_breatheKaput;
               param1.dm_gateLaborer = Dm_TendencyLip.dm_breatheKaput;
            }
            if(Dm_StiffCrash.dm_lookNaive())
            {
               Dm_StiffCrash.dm_healPushy.dm_alertSisters(_loc2_,param1);
            }
         }
      }
      
      public function dm_stomachNarrow(param1:String) : Boolean
      {
         return this.dm_onerousNut[param1.toLowerCase()] != null;
      }
      
      public function dm_hystericalLamp(param1:String, param2:Boolean) : void
      {
         Dm_ClubUsed.dm_agreeSquare(new Dm_UnwrittenSprout(Dm_ClubUsed.dm_seedStore(),param1,param2));
      }
      
      public function dm_pushyOwn(param1:Vector.<Dm_StormyPerson>) : void
      {
         var _loc2_:Dm_StormyPerson = null;
         this.dm_pinusQuack = param1;
         this.dm_onerousNut = new Dictionary();
         this.dm_coldObtainable = new Dictionary();
         for each(_loc2_ in param1)
         {
            this.dm_onerousNut[_loc2_.dm_lamentableDisturbed.toLowerCase()] = _loc2_;
            this.dm_coldObtainable[_loc2_.dm_agonizingScratch] = _loc2_;
         }
      }
   }
}
