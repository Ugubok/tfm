package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class class_406
   {
      
      public static var var_7276:class_406;
       
      
      public var var_1779:ComposantTribu;
      
      public function class_406(param1:DisplayObjectContainer)
      {
         super();
         this.var_1779 = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.var_1779.visible = class_99.var_4682;
         GestionnaireTribuVieux.getInstance().composantTribu = this.var_1779;
         var _loc2_:PushButton = UtilUI.getChild(this.var_1779,class_89.var_4309) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.method_1273);
      }
      
      public static function name_9() : void
      {
         class_406.var_7276 = new class_406(class_115.method_2321(class_33.var_3679));
         class_115.method_388(class_406.var_7276.var_1779,class_33.var_3679);
         class_406.var_7276.var_1779.x_masquer();
      }
      
      public function method_1273(param1:MouseEvent) : void
      {
         class_39.var_3744.method_313(new class_317());
      }
   }
}
