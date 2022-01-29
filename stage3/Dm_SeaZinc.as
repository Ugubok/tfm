package
{
   import flash.display.MovieClip;
   
   public class Dm_SeaZinc
   {
      
      public static var dm_oilAunt:MovieClip;
       
      
      public function Dm_SeaZinc()
      {
         super();
      }
      
      public static function dm_lockMessy() : void
      {
         if(Dm_SeaZinc.dm_oilAunt && Dm_SeaZinc.dm_oilAunt.parent)
         {
            Dm_SeaZinc.dm_oilAunt.parent.removeChild(Dm_SeaZinc.dm_oilAunt);
         }
      }
      
      public static function dm_symptomaticThoughtless(param1:String) : void
      {
         if(!Dm_SeaZinc.dm_oilAunt)
         {
            Dm_SeaZinc.dm_oilAunt = Dm_TartAnnoying.dm_flashUnarmed(Dm_BruiseMountain.dm_bruiseDisappear);
            Dm_SeaZinc.dm_oilAunt.mouseChildren = Dm_TendencyLip.dm_batheTow;
            Dm_SeaZinc.dm_oilAunt.mouseEnabled = Dm_TendencyLip.dm_batheTow;
            if(Dm_AwakeWander.dm_stripedLeg.dm_birdDeserve)
            {
               Dm_SeaZinc.dm_oilAunt._Texte.embedFonts = Dm_TendencyLip.dm_batheTow;
            }
         }
         Dm_SeaZinc.dm_oilAunt._Texte.htmlText = param1;
         Dm_AwakeWander.dm_stripedLeg.addChild(Dm_SeaZinc.dm_oilAunt);
      }
   }
}
