package
{
   import flash.display.MovieClip;
   
   public class MouseRequest
   {
      
      public static var programStay:MovieClip;
       
      
      public function MouseRequest()
      {
         super();
      }
      
      public static function cardGrate(param1:String) : void
      {
         if(!MouseRequest.programStay)
         {
            MouseRequest.programStay = AgreeableHistorical.probableCute(CoalWhisper.colorSwanky);
            MouseRequest.programStay.mouseChildren = DeterminedPrepare.machineSigh;
            MouseRequest.programStay.mouseEnabled = DeterminedPrepare.machineSigh;
            if(AdmireStore.proseWindy.bagSwanky)
            {
               MouseRequest.programStay._Texte.embedFonts = DeterminedPrepare.machineSigh;
            }
         }
         MouseRequest.programStay._Texte.htmlText = param1;
         AdmireStore.proseWindy.addChild(MouseRequest.programStay);
      }
      
      public static function agreeSense() : void
      {
         if(MouseRequest.programStay && MouseRequest.programStay.parent)
         {
            MouseRequest.programStay.parent.removeChild(MouseRequest.programStay);
         }
      }
   }
}
