package
{
   public class Dm_HarborBlade extends Dm_CoalCan
   {
      
      public static const dm_signDefective:int =  1;
      
      public static const dm_abjectOwn:int =  172* Dm_HarborBlade.dm_signDefective;
      
      public static const dm_energeticSpoon:int =  42* Dm_HarborBlade.dm_signDefective;
      
      public static const dm_awakeCure:int =  38;
      
      public static const dm_planSymptomatic:int =  7;
       
      
      public var dm_squeezeLyrical:Dm_ColossalThought;
      
      public function Dm_HarborBlade()
      {
         var _loc1_:Dm_BeliefLetter = null;
         super(Dm_HarborBlade.dm_abjectOwn,Dm_HarborBlade.dm_energeticSpoon);
         graphics.clear();
         graphics.beginFill(Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_AdjustmentAnalyze.dm_noiselessCalculate),Dm_FaithfulCrowded.dm_screwPoison(Dm_AdjustmentAnalyze.dm_staleThunder));
         graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_noiselessCalculate,Dm_AdjustmentAnalyze.dm_noiselessCalculate,Dm_HarborBlade.dm_abjectOwn,Dm_HarborBlade.dm_energeticSpoon,Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_EdgeAngle.dm_adviceEarthquake),Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_EdgeAngle.dm_adviceEarthquake));
         graphics.endFill();
         graphics.beginFill(4220339);
         graphics.drawRoundRect(Dm_HarborBlade.dm_signDefective,Dm_HarborBlade.dm_signDefective,Dm_HarborBlade.dm_abjectOwn - Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_EdgeAngle.dm_adviceEarthquake) * Dm_HarborBlade.dm_signDefective,Dm_HarborBlade.dm_energeticSpoon - Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_EdgeAngle.dm_adviceEarthquake) * Dm_HarborBlade.dm_signDefective,Dm_EdgeAngle.dm_adviceEarthquake,Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_EdgeAngle.dm_adviceEarthquake));
         graphics.endFill();
         _loc1_ = new Dm_BeliefLetter(Dm_FaithfulCrowded.dm_sighLamp(Dm_RobinQuack.dm_shadeUncle),Dm_HarborBlade.dm_awakeCure,Dm_HarborBlade.dm_awakeCure).dm_spoonCool(Dm_HarborBlade.dm_awakeCure,Dm_HarborBlade.dm_awakeCure);
         addChild(_loc1_);
         _loc1_.x = Dm_HarborBlade.dm_signDefective + Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_PowerfulSecret.dm_unknownZippy);
         _loc1_.y = Dm_FaithfulCrowded.dm_changeableTightfisted(Dm_PowerfulSecret.dm_unknownZippy) + Dm_HarborBlade.dm_signDefective;
         this.dm_squeezeLyrical = new Dm_ColossalThought(Dm_ReminiscentMighty.dm_cheatOil(Dm_VulgarPrepare.dm_markedModern),Dm_HarborBlade.dm_abjectOwn - Dm_HarborBlade.dm_awakeCure - Dm_EdgeAngle.dm_adviceEarthquake * (Dm_HarborBlade.dm_planSymptomatic + Dm_HarborBlade.dm_signDefective) - Dm_EdgeAngle.dm_adviceEarthquake,Dm_HarborBlade.dm_energeticSpoon - Dm_HarborBlade.dm_signDefective);
         this.dm_squeezeLyrical.multiline = Dm_NaughtyAdvise.dm_oilOil;
         this.dm_squeezeLyrical.wordWrap = Dm_NaughtyAdvise.dm_oilOil;
         this.dm_squeezeLyrical.dm_impartialRare(Dm_FaithfulCrowded.dm_sighLamp(Dm_StomachBlush.dm_quackBury));
         this.dm_squeezeLyrical.dm_bikeKotsky(Dm_TrembleBlot.dm_automaticSleepy);
         addChild(this.dm_squeezeLyrical);
         this.dm_squeezeLyrical.x = _loc1_.x + Dm_HarborBlade.dm_awakeCure + Dm_HarborBlade.dm_planSymptomatic + Dm_PowerfulSecret.dm_unknownZippy;
         this.dm_squeezeLyrical.dm_blotStrengthen();
         dm_unarmedIgnorant(Dm_HarborBlade.dm_culturedRecognise);
      }
      
      public static function dm_culturedRecognise() : void
      {
         Dm_PartyKaput.dm_exoticTendency();
      }
      
      public function dm_cleverDelicate() : void
      {
         this.dm_squeezeLyrical.text = Dm_ReminiscentMighty.dm_cheatOil(Dm_FaithfulCrowded.dm_sighLamp(Dm_VulgarPrepare.dm_markedModern));
      }
   }
}
