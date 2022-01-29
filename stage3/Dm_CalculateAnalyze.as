package
{
   import com.bit101.components.PushButton;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import tribulle.ClientTribulle;
   import tribulle.composants.ComposantTribu;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.utils.UtilUI;
   
   public class Dm_CalculateAnalyze
   {
      
      public static var dm_romanticAnnoy:Dm_CalculateAnalyze;
       
      
      public var dm_abortiveDear:ComposantTribu;
      
      public function Dm_CalculateAnalyze(param1:DisplayObjectContainer)
      {
         super();
         this.dm_abortiveDear = ClientTribulle.getInstance().ajouterComposantTribu(param1);
         this.dm_abortiveDear.visible = Dm_TendencyLip.dm_imperfectWoman;
         GestionnaireTribuVieux.getInstance().composantTribu = this.dm_abortiveDear;
         var _loc2_:PushButton = UtilUI.getChild(this.dm_abortiveDear,Dm_FamousBabies.dm_teachingTedious) as PushButton;
         _loc2_.addEventListener(MouseEvent.CLICK,this.dm_loafBoundary);
      }
      
      public static function dm_fragileYummy() : void
      {
         Dm_CalculateAnalyze.dm_romanticAnnoy = new Dm_CalculateAnalyze(Dm_TourDetail.dm_transportRepeat(Dm_LightPass.dm_burnSweater));
         Dm_TourDetail.dm_peckCalculate(Dm_CalculateAnalyze.dm_romanticAnnoy.dm_abortiveDear,Dm_LightPass.dm_burnSweater);
         Dm_CalculateAnalyze.dm_romanticAnnoy.dm_abortiveDear.x_masquer();
      }
      
      public function dm_loafBoundary(param1:MouseEvent) : void
      {
         Dm_DescribeSlow.dm_longChin.dm_toysDescribe(new Dm_PaltryInvent());
      }
   }
}
