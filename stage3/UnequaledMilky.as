package
{
   public class UnequaledMilky extends AlansonZonked
   {
      
      public static const stomachLight:int =  6;
       
      
      public var adviseAnnoying:Boolean;
      
      public var taxBalvanka:EntertainingMouse;
      
      public var thickMachine:PartySand;
      
      public function UnequaledMilky(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(EntertainingMouse.pipkaGaping,PartySand.pipkaGaping)):int(EntertainingMouse.pipkaGaping + UnequaledMilky.stomachLight + PartySand.pipkaGaping),!!param1?int(EntertainingMouse.hystericalSeed + UnequaledMilky.stomachLight + PartySand.hystericalSeed):int(Math.max(EntertainingMouse.hystericalSeed,PartySand.hystericalSeed)));
         this.adviseAnnoying = param1;
      }
      
      public function chickenFour() : void
      {
         if(this.taxBalvanka)
         {
            return;
         }
         this.taxBalvanka = new EntertainingMouse();
         addChild(this.taxBalvanka);
         if(this.adviseAnnoying)
         {
            this.taxBalvanka.x = (-EntertainingMouse.pipkaGaping + fourLunasole) / DeterminedSatisfy.warlikeBack(IllustriousHalf.signStore);
            this.taxBalvanka.y = DeterminedSatisfy.warlikeBack(LargeSand.machineBird);
         }
         else
         {
            this.taxBalvanka.x = LargeSand.machineBird;
            this.taxBalvanka.y = (-EntertainingMouse.hystericalSeed + lookIllustrious) / DeterminedSatisfy.warlikeBack(IllustriousHalf.signStore);
         }
      }
      
      public function abaftFeeble() : void
      {
         if(this.thickMachine)
         {
            return;
         }
         this.thickMachine = new PartySand();
         addChild(this.thickMachine);
         if(this.adviseAnnoying)
         {
            this.thickMachine.x = (fourLunasole - PartySand.pipkaGaping) / DeterminedSatisfy.warlikeBack(IllustriousHalf.signStore);
            this.thickMachine.y = UnequaledMilky.stomachLight + PartySand.hystericalSeed;
         }
         else
         {
            this.thickMachine.x = UnequaledMilky.stomachLight + PartySand.pipkaGaping;
            this.thickMachine.y = (lookIllustrious - PartySand.hystericalSeed) / IllustriousHalf.signStore;
         }
      }
      
      public function flowerRobin() : void
      {
         if(this.taxBalvanka)
         {
            this.taxBalvanka.flowerRobin();
         }
         if(this.thickMachine)
         {
            this.thickMachine.flowerRobin();
         }
      }
   }
}
