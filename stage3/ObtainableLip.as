package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class ObtainableLip
   {
      
      public static var batheCreator:ObtainableLip;
       
      
      public var staleDelightful:ComposantTribu;
      
      public function ObtainableLip(param1:DisplayObjectContainer)
      {
         super();
         this.staleDelightful = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.staleDelightful.visible = AlluringFour.trembleKotsky;
         GestionnaireTribuVieux.getInstance().composantTribu = this.staleDelightful;
         var _loc2_:PushButton = UtilUI.getChild(this.staleDelightful,CrimeSense.lunasoleInvite) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.apatheticGullible);
      }
      
      public static function commonMetal() : void
      {
         ObtainableLip.batheCreator = new ObtainableLip(BuryLarge.taxKuruma(DeterminedSatisfy.labelGaping(CryBashful.colorDistro)));
         BuryLarge.hydrantBathe(ObtainableLip.batheCreator.staleDelightful,CryBashful.colorDistro);
         ObtainableLip.batheCreator.staleDelightful.x_masquer();
      }
      
      public function apatheticGullible(param1:MouseEvent) : void
      {
         PatColor.fourCard.requestMilky(new DistroStay());
      }
   }
}
