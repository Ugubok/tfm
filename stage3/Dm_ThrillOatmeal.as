package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class Dm_ThrillOatmeal
   {
      
      public static var dm_nestGovernment:Dm_ThrillOatmeal;
       
      
      public var dm_obtainableKotsky:ComposantTribu;
      
      public function Dm_ThrillOatmeal(param1:DisplayObjectContainer)
      {
         super();
         this.dm_obtainableKotsky = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.dm_obtainableKotsky.visible = Dm_HarmonyWoman.dm_yakCycle;
         GestionnaireTribuVieux.getInstance().composantTribu = this.dm_obtainableKotsky;
         var _loc2_:PushButton = UtilUI.getChild(this.dm_obtainableKotsky,Dm_ShockDouble.dm_shortMatch(Dm_IgnorantAspiring.dm_performCoal)) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.dm_squeamishSwanky);
      }
      
      public static function dm_easyTendency() : void
      {
         Dm_ThrillOatmeal.dm_nestGovernment = new Dm_ThrillOatmeal(Dm_TransportTaboo.dm_systemIncrease(Dm_CravenCrown.dm_culturedYummy));
         Dm_TransportTaboo.dm_disgustingZoo(Dm_ThrillOatmeal.dm_nestGovernment.dm_obtainableKotsky,Dm_CravenCrown.dm_culturedYummy);
         Dm_ThrillOatmeal.dm_nestGovernment.dm_obtainableKotsky.x_masquer();
      }
      
      public function dm_squeamishSwanky(param1:MouseEvent) : void
      {
         Dm_StupidFrighten.dm_cheatBasket.dm_instructAwake(new Dm_BagThunder());
      }
   }
}
