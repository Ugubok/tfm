package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class TowIncrease
   {
      
      public static var memorizeLearned:TowIncrease;
       
      
      public var penitentScratch:ComposantTribu;
      
      public function TowIncrease(param1:DisplayObjectContainer)
      {
         super();
         this.penitentScratch = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.penitentScratch.visible = AmuseFrighten.fitSupply;
         GestionnaireTribuVieux.getInstance().composantTribu = this.penitentScratch;
         var _loc2_:PushButton = UtilUI.getChild(this.penitentScratch,FillLegs.spyDoctor) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.historicalCart);
      }
      
      public static function whiteHarbor() : void
      {
         TowIncrease.memorizeLearned = new TowIncrease(EasyDoctor.importantEasy(GateLetters.traceSquare(FrightenUnique.jellyBerry)));
         EasyDoctor.pailHistory(TowIncrease.memorizeLearned.penitentScratch,GateLetters.traceSquare(FrightenUnique.jellyBerry));
         TowIncrease.memorizeLearned.penitentScratch.x_masquer();
      }
      
      public function historicalCart(param1:MouseEvent) : void
      {
         WantWoman.romanticMilky.carefulDeadpan(new FearfulOven());
      }
   }
}
