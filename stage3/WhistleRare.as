package
{
   import flash.display.MovieClip;
   
   public class WhistleRare
   {
      
      public static var subduedFrail:MovieClip;
       
      
      public function WhistleRare()
      {
         super();
      }
      
      public static function harmonyKnife() : void
      {
         if(WhistleRare.subduedFrail && WhistleRare.subduedFrail.parent)
         {
            WhistleRare.subduedFrail.parent.removeChild(WhistleRare.subduedFrail);
         }
      }
      
      public static function chickensZonked(param1:String) : void
      {
         if(!WhistleRare.subduedFrail)
         {
            WhistleRare.subduedFrail = JoyousVolcano.grateSatisfy(EliteProse.agreeableRecognise);
            WhistleRare.subduedFrail.mouseChildren = FourSense.competitionNotebook;
            WhistleRare.subduedFrail.mouseEnabled = FourSense.competitionNotebook;
            if(SqueamishStatement.lookBorrow.labelRequest)
            {
               WhistleRare.subduedFrail._Texte.embedFonts = FourSense.competitionNotebook;
            }
         }
         WhistleRare.subduedFrail._Texte.htmlText = param1;
         SqueamishStatement.lookBorrow.addChild(WhistleRare.subduedFrail);
      }
   }
}
