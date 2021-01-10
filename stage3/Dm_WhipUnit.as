package
{
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantAmis;
   
   public class Dm_WhipUnit
   {
      
      public static var dm_thoughtDecay:Dm_WhipUnit;
       
      
      public var dm_laborerProse:ComposantAmis;
      
      public function Dm_WhipUnit(param1:DisplayObjectContainer)
      {
         super();
         if(Dm_WhipUnit.dm_thoughtDecay != null)
         {
            throw new Error(Dm_CloverMitten.dm_behaviorProgram);
         }
         var _loc2_:Dictionary = new Dictionary();
         _loc2_[Dm_PaintAblaze.dm_eliteSqueal] = Dm_SoundSon.dm_adventurousRequest(Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_PaintAblaze.dm_eliteSqueal));
         _loc2_[Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_VerdantRay.dm_countDock)] = Dm_SoundSon.dm_adventurousRequest(Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_VerdantRay.dm_countDock));
         _loc2_[Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_CloverMitten.dm_measlyNaive)] = Dm_SoundSon.dm_adventurousRequest(Dm_CloverMitten.dm_measlyNaive);
         _loc2_[Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_VerdantWhistle.dm_enjoyMomentous)] = Dm_SoundSon.dm_adventurousRequest(Dm_VerdantWhistle.dm_enjoyMomentous);
         _loc2_[Dm_AdjustmentAnalyze.dm_manyOrdinary] = Dm_SoundSon.dm_adventurousRequest(Dm_AdjustmentAnalyze.dm_manyOrdinary);
         _loc2_[Dm_BranchAfterthought.dm_exoticSleep] = Dm_SoundSon.dm_adventurousRequest(Dm_BranchAfterthought.dm_exoticSleep);
         _loc2_[Dm_VerdantRay.dm_spottedBalvanka] = Dm_SoundSon.dm_adventurousRequest(Dm_VerdantRay.dm_spottedBalvanka);
         _loc2_[Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_CloverMitten.dm_stayWren)] = Dm_SoundSon.dm_adventurousRequest(Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_CloverMitten.dm_stayWren));
         _loc2_[Dm_PowerfulSecret.dm_successfulSense] = Dm_SoundSon.dm_adventurousRequest(Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_PowerfulSecret.dm_successfulSense));
         _loc2_[Dm_CloverMitten.dm_priceTemper] = Dm_SoundSon.dm_adventurousRequest(Dm_FaithfulCrowded.dm_adhesiveMountain(Dm_CloverMitten.dm_priceTemper));
         ClientTribulle.getInstance().addRessources(_loc2_);
         this.dm_laborerProse = ClientTribulle.getInstance().x_ajouteComposantListeAmis(param1);
      }
      
      public static function getInstance() : Dm_WhipUnit
      {
         return Dm_WhipUnit.dm_thoughtDecay;
      }
      
      public static function dm_listPrivate() : void
      {
         Dm_WhipUnit.dm_thoughtDecay = new Dm_WhipUnit(Dm_BirdPerson.dm_longDouble(Dm_PowerfulSecret.dm_fierceRoom));
         Dm_BirdPerson.dm_accurateRepeat(Dm_WhipUnit.dm_thoughtDecay.dm_laborerProse,Dm_PowerfulSecret.dm_fierceRoom);
         Dm_WhipUnit.dm_thoughtDecay.dm_laborerProse.x_masquer();
      }
      
      public function dm_faithfulAblaze() : void
      {
         if(!this.dm_laborerProse.x_affichee)
         {
            this.dm_laborerProse.x_afficher();
         }
         else
         {
            this.dm_laborerProse.x_masquer();
         }
      }
   }
}
