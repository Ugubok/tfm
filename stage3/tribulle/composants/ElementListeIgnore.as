package tribulle.composants
{
   import com.bit101.components.Component;
   import com.bit101.components.HBox;
   import com.bit101.components.ListItem;
   import com.bit101.components.PushButton;
   import cuicui.bit101.components.PushButtonMC;
   import cuicui.utils.GestionnaireAssets;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import lapitchnet.moteurjeu.Global;
   import tribulle.auto.protocole.sortie.V_ST_RetireListeNoire;
   import tribulle.utils.UtilUI;
   
   public class ElementListeIgnore extends ListItem
   {
       
      
      private var _boutonSuppressionIgnore:PushButton;
      
      public function ElementListeIgnore(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0, param4:Object = null)
      {
         super(param1,param2,param3,param4);
      }
      
      override protected function addChildren() : void
      {
         super.addChildren();
         _label.autoSize = false;
         _label.width = 150;
         var _loc1_:HBox = new HBox(this);
         var _loc2_:Object = GestionnaireAssets.ressourcesGraphique;
         this._boutonSuppressionIgnore = new PushButtonMC(_loc1_,0,0,new _loc2_["btn_fermer_normal"](),new _loc2_["btn_fermer_over"](),this.onSuppr);
         this._boutonSuppressionIgnore.width = 15;
         _loc1_.addChild(_label);
      }
      
      override public function draw() : void
      {
         dispatchEvent(new Event(Component.DRAW));
         if(_data != null)
         {
            _label.text = UtilUI.getNomJoueurFormate(_data as String,false);
         }
         else
         {
            _label.text = "";
         }
      }
      
      private function onSuppr(param1:MouseEvent) : void
      {
         Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RetireListeNoire(Global.idSequenceConnexion,_data as String));
      }
   }
}
