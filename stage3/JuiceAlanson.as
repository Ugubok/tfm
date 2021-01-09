package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class JuiceAlanson
   {
      
      public static var actionObtainable:Sprite;
       
      
      public function JuiceAlanson()
      {
         super();
      }
      
      public static function agreeableParty(param1:Event) : void
      {
         JuiceAlanson.actionObtainable.x = -CryApathetic.quirkyRecognise + Math.random();
         JuiceAlanson.actionObtainable.y = -CryApathetic.quirkyRecognise + Math.random();
      }
      
      public static function suzukaJumbled(param1:Boolean) : void
      {
         if(!JuiceAlanson.actionObtainable)
         {
            JuiceAlanson.actionObtainable = new Sprite();
            JuiceAlanson.actionObtainable.graphics.beginFill(ReligionFrail.airHalf.pipkaChickens.juiceToe);
            JuiceAlanson.actionObtainable.graphics.drawRect(LargeSand.staleSisters,LargeSand.staleSisters,CrimeSense.coalApathetic,DeterminedSatisfy.windyAdvise(CrimeSense.coalApathetic));
            JuiceAlanson.actionObtainable.graphics.endFill();
         }
         if(param1)
         {
            ReligionFrail.groundPat.sandOrder.addChildAt(JuiceAlanson.actionObtainable,LargeSand.staleSisters);
            ReligionFrail.groundPat.addEventListener(CryBashful.violetAlanson + AdhesiveSatisfy.pailLamentable,JuiceAlanson.agreeableParty);
         }
         else
         {
            ReligionFrail.groundPat.removeEventListener(DeterminedSatisfy.chickensDelightful(AgreeCreator.signJoyous) + DeterminedSatisfy.chickensDelightful(IllustriousHalf.cribDecay),JuiceAlanson.agreeableParty);
            if(JuiceAlanson.actionObtainable.parent)
            {
               JuiceAlanson.actionObtainable.parent.removeChild(JuiceAlanson.actionObtainable);
            }
         }
      }
   }
}
