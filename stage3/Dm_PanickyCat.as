package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class Dm_PanickyCat extends Sprite
   {
       
      
      public var dm_absurdWipe:int;
      
      public var dm_boastArm:MovieClip;
      
      public var dm_disgustingChubby:int;
      
      public var dm_gullibleSon:int;
      
      public var dm_quirkyKuruma:int;
      
      public function Dm_PanickyCat(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number)
      {
         this.dm_quirkyKuruma = -Dm_NationCycle.dm_nationRecognise(Dm_LightPass.dm_curvedDelicate);
         super();
         this.dm_absurdWipe = param1;
         this.dm_boastArm = Dm_TartAnnoying.dm_uninterestedDisappear(Dm_NationCycle.dm_birdsLamentable(Dm_ManyChicken.dm_metalTaboo) + param1);
         x = param2;
         y = param3;
         this.dm_boastArm.scaleX = param4;
         this.dm_boastArm.scaleY = param5;
         this.dm_boastArm.rotation = param6;
         if(Dm_KnowledgeableDear.dm_uniteNoisy == param1)
         {
            this.dm_gullibleSon = Dm_NationCycle.dm_nationRecognise(Dm_KnowledgeableDear.dm_uniteNoisy);
         }
         if(Dm_LightPass.dm_curvedDelicate == param1)
         {
            this.dm_gullibleSon = Dm_NationCycle.dm_nationRecognise(Dm_DidacticSon.dm_hangingHand);
         }
         if(param1 == Dm_NationCycle.dm_nationRecognise(Dm_GrinParty.dm_delicateGaping))
         {
            this.dm_gullibleSon = Dm_DidacticSon.dm_hangingHand;
         }
         if(param1 == Dm_DidacticSon.dm_hangingHand)
         {
            this.dm_gullibleSon = Dm_NationCycle.dm_nationRecognise(Dm_HatefulWandering.dm_crimeVivacious);
         }
         if(param1 == Dm_LightPass.dm_nearSlip)
         {
            this.dm_gullibleSon = Dm_LightPass.dm_curvedDelicate;
         }
         if(Dm_ThickBake.dm_stiffDetail == param1)
         {
            this.dm_gullibleSon = Dm_NationCycle.dm_nationRecognise(Dm_GrinParty.dm_delicateGaping);
         }
         if(Dm_LookCalculator.dm_railwayError == param1)
         {
            this.dm_gullibleSon = Dm_NationCycle.dm_nationRecognise(Dm_SugarEvasive.dm_pleasantCrown);
         }
         if(param1 == Dm_NationCycle.dm_nationRecognise(Dm_LookCalculator.dm_romanticBrush))
         {
            this.dm_gullibleSon = Dm_LookCalculator.dm_containResolute;
         }
         addChild(this.dm_boastArm);
      }
   }
}
