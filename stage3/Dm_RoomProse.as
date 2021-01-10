package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class Dm_RoomProse
   {
      
      public static var dm_thrillBetter:Dm_RoomProse;
       
      
      public var dm_lipHorn:ComposantTribu;
      
      public function Dm_RoomProse(param1:DisplayObjectContainer)
      {
         super();
         this.dm_lipHorn = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.dm_lipHorn.visible = Dm_NaughtyAdvise.dm_recogniseAd;
         GestionnaireTribuVieux.getInstance().composantTribu = this.dm_lipHorn;
         var _loc2_:PushButton = UtilUI.getChild(this.dm_lipHorn,Dm_RobinQuack.dm_bashfulMitten) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.dm_glowPayment);
      }
      
      public static function dm_fillFamous() : void
      {
         Dm_RoomProse.dm_thrillBetter = new Dm_RoomProse(Dm_BirdPerson.dm_cravenHydrant(Dm_FaithfulCrowded.dm_railwayLanguid(Dm_PowerfulSecret.dm_lipProgram)));
         Dm_BirdPerson.dm_newShame(Dm_RoomProse.dm_thrillBetter.dm_lipHorn,Dm_PowerfulSecret.dm_lipProgram);
         Dm_RoomProse.dm_thrillBetter.dm_lipHorn.x_masquer();
      }
      
      public function dm_glowPayment(param1:MouseEvent) : void
      {
         Dm_StripedYummy.dm_harborWhisper.dm_crookSoup(new Dm_ScissorsDetail());
      }
   }
}
