package
{
   import flash.text.TextField;
   
   public class Dm_LackadaisicalLight
   {
      
      public static var dm_senseYak:TextField;
      
      public static var dm_rubHand:int;
      
      public static var dm_letterSock:int;
      
      public static var dm_inventTumble:Dm_MemorizeBirds;
      
      public static var dm_gruesomeBashful:Vector.<Dm_TouchHeal> = new Vector.<Dm_TouchHeal>();
      
      public static var dm_sockUnit:int =  1000;
       
      
      public function Dm_LackadaisicalLight()
      {
         super();
      }
      
      public static function dm_berryGruesome(param1:int = 1) : void
      {
         var _loc3_:int = 0;
         if(!Dm_LackadaisicalLight.dm_senseYak || !(Dm_AwakeWander.dm_thunderPainstaking || Dm_AwakeWander.dm_clubLabel))
         {
            return;
         }
         var _loc2_:int = Dm_NationCycle.dm_toothpasteGovernment(Dm_KnowledgeableDear.dm_birdsStatement);
         if(Dm_AwakeWander.dm_thunderPainstaking)
         {
            if(Dm_MachineYam.dm_competitionToy || Dm_AwakeWander.dm_catGaping.dm_adhesiveUnique)
            {
               _loc2_ = Dm_KnowledgeableDear.dm_birdsStatement;
            }
            else if(Dm_AwakeWander.dm_catGaping.dm_zippyCareless)
            {
               _loc3_ = Dm_HandUnite.dm_whiteCake();
               _loc2_ = Dm_GrinParty.dm_fitDelicate + _loc3_;
            }
            else if(Dm_NaiveSymptomatic.dm_neighborlyKnot() > Dm_KnowledgeableDear.dm_birdsStatement)
            {
               _loc2_ = Dm_LipNervous.dm_fascinatedOil;
            }
            else
            {
               _loc2_ = Dm_KnowledgeableDear.dm_birdsStatement;
            }
         }
         else if(!Dm_AwakeWander.dm_clubLabel)
         {
         }
         Dm_LackadaisicalLight.dm_senseYak.y = _loc2_ + Dm_LackadaisicalLight.dm_rubHand;
         Dm_LackadaisicalLight.dm_senseYak.height = -_loc2_ + Dm_LackadaisicalLight.dm_letterSock;
         if(Dm_LackadaisicalLight.dm_inventTumble)
         {
            Dm_LackadaisicalLight.dm_inventTumble.dm_betterWind(param1);
         }
      }
      
      public static function dm_suzukaStatement() : void
      {
         if(!Dm_LackadaisicalLight.dm_senseYak)
         {
            Dm_LackadaisicalLight.dm_senseYak = Dm_AwakeWander.dm_catGaping.dm_cuteIgnorant;
         }
         Dm_LackadaisicalLight.dm_gruesomeBashful = new Vector.<Dm_TouchHeal>();
         Dm_LackadaisicalLight.dm_senseYak.text = Dm_LookCalculator.dm_spikyTroubled;
         Dm_LackadaisicalLight.dm_sockUnit = Dm_NationCycle.dm_toothpasteGovernment(Dm_FragileToe.dm_trousersSmooth);
         if(Dm_AwakeWander.dm_catGaping.dm_freeWhisper)
         {
            Dm_AwakeWander.dm_catGaping.dm_freeWhisper.dm_betterWind();
         }
         Dm_LackadaisicalLight.dm_senseYak.parent.addChild(Dm_LackadaisicalLight.dm_senseYak);
         if(Dm_LackadaisicalLight.dm_inventTumble)
         {
            Dm_LackadaisicalLight.dm_inventTumble.parent.addChild(Dm_LackadaisicalLight.dm_inventTumble);
         }
      }
      
      public static function dm_spaceSwanky(param1:String) : void
      {
         Dm_LackadaisicalLight.dm_senseYak.htmlText = param1;
      }
      
      public static function dm_franticPass(param1:Dm_TouchHeal) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:Dm_TouchHeal = null;
         Dm_LackadaisicalLight.dm_sockUnit = Math.min(param1.dm_cuteIgnorant,Dm_LackadaisicalLight.dm_sockUnit);
         if(Dm_NationCycle.dm_toothpasteGovernment(Dm_LightPass.dm_aliveQuack) == param1.dm_modernIncompetent)
         {
            _loc2_ = Dm_LackadaisicalLight.dm_gruesomeBashful.length;
            _loc3_ = -Dm_NationCycle.dm_toothpasteGovernment(Dm_LightPass.dm_aliveQuack);
            _loc4_ = Dm_TendencyLip.dm_shelfYummy;
            while(++_loc3_ < _loc2_)
            {
               _loc5_ = Dm_LackadaisicalLight.dm_gruesomeBashful[_loc3_];
               if(_loc5_.dm_cuteIgnorant < param1.dm_cuteIgnorant)
               {
                  _loc4_ = Dm_TendencyLip.dm_unknownAngle;
                  Dm_LackadaisicalLight.dm_gruesomeBashful.splice(_loc3_,Dm_KnowledgeableDear.dm_birdsStatement,param1);
                  break;
               }
            }
            if(!_loc4_)
            {
               Dm_LackadaisicalLight.dm_gruesomeBashful.push(param1);
            }
         }
         else
         {
            Dm_LackadaisicalLight.dm_gruesomeBashful.push(param1);
            Dm_LackadaisicalLight.dm_gruesomeBashful.sort(Dm_LackadaisicalLight.dm_afterthoughtCold);
            _loc2_ = Dm_LackadaisicalLight.dm_gruesomeBashful.length;
            _loc3_ = Dm_KnowledgeableDear.dm_birdsStatement;
            while(_loc3_ < _loc2_)
            {
               Dm_LackadaisicalLight.dm_gruesomeBashful[_loc3_].dm_disgustingList(_loc3_ + Dm_LackadaisicalLight.dm_sockUnit);
               _loc3_++;
            }
         }
         if(!Dm_AwakeWander.dm_catGaping.dm_adhesiveUnique)
         {
            Dm_LackadaisicalLight.dm_realizeLabel();
            if(Dm_LackadaisicalLight.dm_inventTumble)
            {
               Dm_LackadaisicalLight.dm_inventTumble.Rendu_Ascenseur(Dm_NationCycle.dm_toothpasteGovernment(Dm_LightPass.dm_aliveQuack));
            }
         }
      }
      
      public static function dm_shortArmy() : Boolean
      {
         return Dm_LackadaisicalLight.dm_gruesomeBashful.length > Dm_KnowledgeableDear.dm_birdsStatement;
      }
      
      public static function dm_afterthoughtCold(param1:Dm_TouchHeal, param2:Dm_TouchHeal) : Number
      {
         if(param1.dm_notebookAmuse != param2.dm_notebookAmuse)
         {
            return param1.dm_notebookAmuse - param2.dm_notebookAmuse;
         }
         return param1.dm_cuteIgnorant - param2.dm_cuteIgnorant;
      }
      
      public static function dm_realizeLabel(param1:Boolean = false) : void
      {
         var _loc5_:Dm_TouchHeal = null;
         var _loc2_:int = Dm_LackadaisicalLight.dm_gruesomeBashful.length;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:String = Dm_NationCycle.dm_thickCareful(Dm_LookCalculator.dm_spikyTroubled);
         var _loc4_:int = -Dm_NationCycle.dm_toothpasteGovernment(Dm_LightPass.dm_aliveQuack);
         while(++_loc4_ < _loc2_)
         {
            _loc5_ = Dm_LackadaisicalLight.dm_gruesomeBashful[_loc4_];
            if(param1)
            {
               _loc5_.dm_disgustingList();
            }
            _loc3_ += _loc5_.dm_seedMilky + Dm_NationCycle.dm_thickCareful(Dm_ManyChicken.dm_soupProbable);
         }
         if(Dm_CrashElite.dm_paymentLamentable)
         {
            Dm_LackadaisicalLight.dm_senseYak.htmlText = Dm_NationCycle.dm_thickCareful(Dm_KnowledgeableDear.dm_fantasticLetter) + _loc3_;
         }
         else
         {
            Dm_LackadaisicalLight.dm_senseYak.htmlText = Dm_StayBrush.dm_bitHobbies + _loc3_;
         }
      }
      
      public static function dm_threateningDinner(param1:TextField, param2:Dm_MemorizeBirds = null) : void
      {
         Dm_LackadaisicalLight.dm_senseYak = param1;
         Dm_LackadaisicalLight.dm_rubHand = Dm_LackadaisicalLight.dm_senseYak.y;
         Dm_LackadaisicalLight.dm_letterSock = Dm_LackadaisicalLight.dm_senseYak.height;
         if(param2)
         {
            Dm_LackadaisicalLight.dm_inventTumble = param2;
         }
      }
   }
}
