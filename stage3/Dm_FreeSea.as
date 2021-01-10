package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class Dm_FreeSea
   {
      
      public static var dm_superSugar:Dm_FreeSea;
       
      
      public var dm_jarCompany:ComposantTribu;
      
      public function Dm_FreeSea(param1:DisplayObjectContainer)
      {
         super();
         this.dm_jarCompany = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.dm_jarCompany.visible = Dm_AwakeQuirky.dm_capriciousGlamorous;
         GestionnaireTribuVieux.getInstance().composantTribu = this.dm_jarCompany;
         var _loc2_:PushButton = UtilUI.getChild(this.dm_jarCompany,Dm_WhipDetail.dm_lieShake) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.dm_hangingYell);
      }
      
      public static function dm_hugeCrook() : void
      {
         Dm_FreeSea.dm_superSugar = new Dm_FreeSea(Dm_MendChicken.dm_tiresomePleasant(Dm_DistroTangy.dm_hobbiesWander(Dm_WhipRecognise.dm_fadeSick)));
         Dm_MendChicken.dm_soundLock(Dm_FreeSea.dm_superSugar.dm_jarCompany,Dm_DistroTangy.dm_hobbiesWander(Dm_WhipRecognise.dm_fadeSick));
         Dm_FreeSea.dm_superSugar.dm_jarCompany.x_masquer();
      }
      
      public function dm_hangingYell(param1:MouseEvent) : void
      {
         Dm_SmileTow.dm_poisedElite.dm_stiffTeaching(new Dm_FrailCycle());
      }
   }
}
