package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class BabiesBerry
   {
      
      public static var famousDock:BabiesBerry;
       
      
      public var senseObeisant:ComposantTribu;
      
      public function BabiesBerry(param1:DisplayObjectContainer)
      {
         super();
         this.senseObeisant = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.senseObeisant.visible = NarrowPlants.firstSpot;
         GestionnaireTribuVieux.getInstance().composantTribu = this.senseObeisant;
         var _loc2_:PushButton = UtilUI.getChild(this.senseObeisant,NervousOnerous.colossalCalculate(BalanceSecret.seedImperfect)) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.annoyIgnorant);
      }
      
      public static function inquisitiveHateful() : void
      {
         BabiesBerry.famousDock = new BabiesBerry(SteerEar.reactionChicken(MarkParty.wanderingWail));
         SteerEar.sickChop(BabiesBerry.famousDock.senseObeisant,MarkParty.wanderingWail);
         BabiesBerry.famousDock.senseObeisant.x_masquer();
      }
      
      public function annoyIgnorant(param1:MouseEvent) : void
      {
         CartOrder.mightyFill.sofaCelery(new ToeSystem());
      }
   }
}
