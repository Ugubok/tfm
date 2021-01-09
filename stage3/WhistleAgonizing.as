package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class WhistleAgonizing
   {
      
      public static var harmonyDetermined:WhistleAgonizing;
       
      
      public var burnPat:ComposantTribu;
      
      public function WhistleAgonizing(param1:DisplayObjectContainer)
      {
         super();
         this.burnPat = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.burnPat.visible = FourSense.competitionNotebook;
         GestionnaireTribuVieux.getInstance().composantTribu = this.burnPat;
         var _loc2_:PushButton = UtilUI.getChild(this.burnPat,PlanAgreeable.confusedHanging) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.armyNoiseless);
      }
      
      public static function probableSpurious() : void
      {
         WhistleAgonizing.harmonyDetermined = new WhistleAgonizing(ClubFragile.noiselessNoiseless(FaintHanging.wateryBalvanka));
         ClubFragile.distroWhisper(WhistleAgonizing.harmonyDetermined.burnPat,FaintHanging.wateryBalvanka);
         WhistleAgonizing.harmonyDetermined.burnPat.x_masquer();
      }
      
      public function armyNoiseless(param1:MouseEvent) : void
      {
         PlanCompany.laborerThick.bruiseLip(new LoafUnit());
      }
   }
}
