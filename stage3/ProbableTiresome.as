package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class ProbableTiresome
   {
      
      public static var trembleOrder:Dictionary = new Dictionary();
       
      
      public function ProbableTiresome()
      {
         super();
      }
      
      public static function agreeableTasteless(param1:SlipAction) : void
      {
         param1.zonkedJuice = param1.zonkedJuice + param1.frailDeliver;
         param1.frailDeliver = param1.frailDeliver + param1.scintillatingDeadpan;
         param1.trembleDeadpan = param1.trembleDeadpan + param1.spuriousBlade;
         param1.spuriousBlade = param1.spuriousBlade + param1.listTax;
         if(param1.healPear)
         {
            if(AdmireStore.crimeGullible() > param1.healPear)
            {
               param1.chickensBabies = DeterminedPrepare.hatefulComplex;
            }
         }
      }
      
      public static function fascinatedUnit(param1:SlipAction) : void
      {
         param1.zonkedJuice = param1.zonkedJuice + param1.frailDeliver;
         if(param1.frailDeliver < HystericalKotsky.notebookChivalrous)
         {
            param1.frailDeliver = param1.frailDeliver + param1.adhesiveWandering;
            if(param1.frailDeliver > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               param1.frailDeliver = param1.scintillatingDeadpan;
            }
            else if(param1.scintillatingDeadpan > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) || -param1.pipkaLaborer < param1.frailDeliver)
            {
               param1.frailDeliver = param1.frailDeliver + param1.scintillatingDeadpan;
            }
         }
         else
         {
            param1.frailDeliver = param1.frailDeliver - param1.adhesiveWandering;
            if(HystericalKotsky.notebookChivalrous > param1.frailDeliver)
            {
               param1.frailDeliver = param1.scintillatingDeadpan;
            }
            else if(param1.scintillatingDeadpan < HystericalKotsky.notebookChivalrous || param1.frailDeliver < param1.pipkaLaborer)
            {
               param1.frailDeliver = param1.frailDeliver + param1.scintillatingDeadpan;
            }
         }
         param1.trembleDeadpan = param1.trembleDeadpan + param1.spuriousBlade;
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > param1.spuriousBlade)
         {
            param1.spuriousBlade = param1.spuriousBlade + param1.agonizingRecognise;
            if(param1.spuriousBlade > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               param1.spuriousBlade = param1.listTax;
            }
            else if(param1.listTax > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               param1.spuriousBlade = param1.spuriousBlade + param1.listTax;
            }
         }
         else
         {
            param1.spuriousBlade = param1.spuriousBlade - param1.agonizingRecognise;
            if(param1.spuriousBlade < HystericalKotsky.notebookChivalrous)
            {
               param1.spuriousBlade = param1.listTax;
            }
            else if(param1.listTax < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               param1.spuriousBlade = param1.spuriousBlade + param1.listTax;
            }
         }
         if(param1.healPear)
         {
            if(AdmireStore.crimeGullible() > param1.healPear)
            {
               param1.chickensBabies = DeterminedPrepare.hatefulComplex;
            }
         }
      }
      
      public static function decayFascinated(param1:int) : PatWhistle
      {
         var _loc2_:PatWhistle = ProbableTiresome.trembleOrder[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(RayYell.scratchWaiting));
         var _loc4_:* = param1 >> CoalWhisper.burnViolet & 255;
         var _loc5_:* = param1 >> RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / RecogniseTrail.knotWarlike,_loc5_ / RecogniseTrail.knotWarlike,_loc6_ / RecogniseTrail.knotWarlike);
         _loc2_ = new PatWhistle(_loc3_);
         ProbableTiresome.trembleOrder[param1] = _loc2_;
         return _loc2_;
      }
   }
}
