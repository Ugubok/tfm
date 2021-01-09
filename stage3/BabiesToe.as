package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class BabiesToe
   {
      
      public static var hydrantDetermined:BabiesToe;
       
      
      public var waitingCommon:ComposantTribu;
      
      public function BabiesToe(param1:DisplayObjectContainer)
      {
         super();
         this.waitingCommon = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.waitingCommon.visible = DeterminedPrepare.machineSigh;
         GestionnaireTribuVieux.getInstance().composantTribu = this.waitingCommon;
         var _loc2_:PushButton = UtilUI.getChild(this.waitingCommon,RecogniseCompetition.mouseDelightful(ConfusedPeck.sandAgree)) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.superClub);
      }
      
      public static function machineSubdued() : void
      {
         BabiesToe.hydrantDetermined = new BabiesToe(CrashAlanson.healAction(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
         CrashAlanson.pipkaTax(BabiesToe.hydrantDetermined.waitingCommon,RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         BabiesToe.hydrantDetermined.waitingCommon.x_masquer();
      }
      
      public function superClub(param1:MouseEvent) : void
      {
         RareFeeble.hateWicked.stickVolcano(new SwankyColor());
      }
   }
}
