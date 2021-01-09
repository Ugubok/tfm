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
      
      public static var bashfulBabies:BabiesToe;
       
      
      public var eliteCute:ComposantTribu;
      
      public function BabiesToe(param1:DisplayObjectContainer)
      {
         super();
         this.eliteCute = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.eliteCute.visible = HateFaint.bladeStatement;
         GestionnaireTribuVieux.getInstance().composantTribu = this.eliteCute;
         var _loc2_:PushButton = UtilUI.getChild(this.eliteCute,OrderUnit.probableLip(AdmireUncle.chopAgonizing)) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.chopApathetic);
      }
      
      public static function uncleGaping() : void
      {
         BabiesToe.bashfulBabies = new BabiesToe(CrashAlanson.legAgree(CardBabies.machineOranges));
         CrashAlanson.yellObtainable(BabiesToe.hydrantChicken,CardBabies.machineOranges);
         BabiesToe.hydrantChicken.x_masquer();
      }
      
      public function chopApathetic(param1:MouseEvent) : void
      {
         RareFeeble.cuteAction.sighCrime(new SwankyColor());
      }
   }
}
