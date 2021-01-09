package
{
   public class PlanObtainable
   {
      
      public static var crowdedCurved:PlanObtainable;
       
      
      public var waitingStupid:int;
      
      public var obtainableCry:String = null;
      
      public var planBashful:Vector.<String>;
      
      public function PlanObtainable()
      {
         this.waitingStupid = WingWicked.supplyStale;
         this.planBashful = new Vector.<String>();
         super();
         PlanObtainable.crowdedCurved = this;
      }
      
      public function pipkaDeliver(param1:String) : void
      {
         HystericalSigh.subduedWicked(new BashfulLoaf(HystericalSigh.mightyScratch(),param1));
      }
      
      public function alansonWarlike() : void
      {
         var _loc1_:String = null;
         for each(_loc1_ in this.planBashful)
         {
            this.volcanoWhistle(_loc1_,false);
         }
         this.planBashful = new Vector.<String>();
      }
      
      public function hangingWhistle(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(HystericalSigh.hateMouse)
         {
            this.volcanoWhistle(param1,false);
         }
         else if(this.planBashful.indexOf(param1) == -DeterminedSatisfy.abaftOrder(CryBashful.bruiseMetal))
         {
            this.planBashful.push(param1);
         }
      }
      
      public function hydrantAgreeable(param1:int, param2:String = "") : void
      {
         if(this.waitingStupid != WingWicked.supplyStale)
         {
            param1 = WingWicked.supplyStale;
         }
         HystericalSigh.subduedWicked(new AgonizingAdaptable(HystericalSigh.mightyScratch(),param1,param2));
      }
      
      public function loafStomach(param1:String) : void
      {
         HystericalSigh.subduedWicked(new LabelBalvanka(HystericalSigh.mightyScratch(),param1));
      }
      
      public function whistleLarge(param1:String, param2:String) : void
      {
         HystericalSigh.subduedWicked(new SeriousWindy(HystericalSigh.mightyScratch(),param1,param2));
      }
      
      public function gatePipka(param1:String) : void
      {
         HystericalSigh.subduedWicked(new ProbableThick(HystericalSigh.mightyScratch(),param1));
      }
      
      public function berryAnnoying(param1:String, param2:String) : void
      {
         HystericalSigh.subduedWicked(new UncleMetal(HystericalSigh.mightyScratch(),param1,param2));
      }
      
      public function volcanoWhistle(param1:String, param2:Boolean) : void
      {
         HystericalSigh.subduedWicked(new GullibleSerious(HystericalSigh.mightyScratch(),param1,param2));
      }
   }
}
