package
{
   import flash.display.MovieClip;
   
   public class Dm_InterruptRare
   {
      
      public static var dm_lyricalTasteless:MovieClip;
       
      
      public function Dm_InterruptRare()
      {
         super();
      }
      
      public static function dm_repeatThunder(param1:String) : void
      {
         if(!Dm_InterruptRare.dm_lyricalTasteless)
         {
            Dm_InterruptRare.dm_lyricalTasteless = Dm_SoundSon.dm_bumpKuruma(Dm_FrailAuthority.dm_bearPushy);
            Dm_InterruptRare.dm_lyricalTasteless.mouseChildren = Dm_NaughtyAdvise.dm_oatmealPoised;
            Dm_InterruptRare.dm_lyricalTasteless.mouseEnabled = Dm_NaughtyAdvise.dm_oatmealPoised;
            if(Dm_GruesomeProud.dm_carelessDetermined.dm_kittensMouse)
            {
               Dm_InterruptRare.dm_lyricalTasteless._Texte.embedFonts = Dm_NaughtyAdvise.dm_oatmealPoised;
            }
         }
         Dm_InterruptRare.dm_lyricalTasteless._Texte.htmlText = param1;
         Dm_GruesomeProud.dm_carelessDetermined.addChild(Dm_InterruptRare.dm_lyricalTasteless);
      }
      
      public static function dm_boastBelief() : void
      {
         if(Dm_InterruptRare.dm_lyricalTasteless && Dm_InterruptRare.dm_lyricalTasteless.parent)
         {
            Dm_InterruptRare.dm_lyricalTasteless.parent.removeChild(Dm_InterruptRare.dm_lyricalTasteless);
         }
      }
   }
}
