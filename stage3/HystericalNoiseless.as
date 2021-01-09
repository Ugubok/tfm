package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class HystericalNoiseless
   {
      
      public static var eliteAction:Sprite;
       
      
      public function HystericalNoiseless()
      {
         super();
      }
      
      public static function hatefulLip(param1:Event) : void
      {
         HystericalNoiseless.eliteAction.x = -GateStupid.waitingStupid(VioletPrepare.fascinatedHanging) + Math.random();
         HystericalNoiseless.eliteAction.y = -VioletPrepare.fascinatedHanging + Math.random();
      }
      
      public static function crimeFeeble(param1:Boolean) : void
      {
         if(!HystericalNoiseless.eliteAction)
         {
            HystericalNoiseless.eliteAction = new Sprite();
            HystericalNoiseless.eliteAction.graphics.beginFill(SqueamishStatement.berryMilky.dildoIllustrious.superBerry);
            HystericalNoiseless.eliteAction.graphics.drawRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GullibleCommon.orderAgonizing,GullibleCommon.orderAgonizing);
            HystericalNoiseless.eliteAction.graphics.endFill();
         }
         if(param1)
         {
            SqueamishStatement.lookBorrow.volcanoStore.addChildAt(HystericalNoiseless.eliteAction,VioletPrepare.obeisantCrib);
            SqueamishStatement.lookBorrow.addEventListener(CompetitionSqueamish.icyWicked + PlanAgreeable.bladeAir,HystericalNoiseless.hatefulLip);
         }
         else
         {
            SqueamishStatement.lookBorrow.removeEventListener(GateStupid.grateLoaf(PatWhistle.seriousFragile) + GateStupid.grateLoaf(PatWhistle.metalAdmire),HystericalNoiseless.hatefulLip);
            if(HystericalNoiseless.eliteAction.parent)
            {
               HystericalNoiseless.eliteAction.parent.removeChild(HystericalNoiseless.eliteAction);
            }
         }
      }
   }
}
