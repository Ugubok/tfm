package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class CrashAlluring
   {
      
      public static var laborerGaping:CrashAlluring;
       
      
      public var chickensDecay:ComposantTribu;
      
      public function CrashAlluring(param1:DisplayObjectContainer)
      {
         super();
         this.chickensDecay = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.chickensDecay.visible = TaxStomach.cryCute;
         GestionnaireTribuVieux.getInstance().composantTribu = this.chickensDecay;
         var _loc2_:PushButton = UtilUI.getChild(this.chickensDecay,LaborerChop.stickScratch(SuperReligion.admireLoaf)) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.gateLip);
      }
      
      public static function fascinatedGrate() : void
      {
         CrashAlluring.laborerGaping = new CrashAlluring(NoxiousVolcano.orangesBalvanka(LaborerChop.uncleRobin(StatementInjure.seedHanging)));
         NoxiousVolcano.berryArmy(CrashAlluring.laborerGaping.chickensDecay,LaborerChop.uncleRobin(StatementInjure.seedHanging));
         CrashAlluring.laborerGaping.chickensDecay.x_masquer();
      }
      
      public function gateLip(param1:MouseEvent) : void
      {
         EntertainingBlade.laborerWarlike.companyWandering(new AdhesiveVolcano());
      }
   }
}
