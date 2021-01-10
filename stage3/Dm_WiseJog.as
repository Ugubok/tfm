package
{
   import flash.display.MovieClip;
   
   public class Dm_WiseJog
   {
      
      public static var dm_pigMessy:MovieClip;
       
      
      public function Dm_WiseJog()
      {
         super();
      }
      
      public static function dm_coldRetire(param1:String) : void
      {
         if(!Dm_WiseJog.dm_pigMessy)
         {
            Dm_WiseJog.dm_pigMessy = Dm_HydrantAir.dm_legKey(Dm_DistroTangy.dm_vulgarNear(Dm_CravenBrush.dm_increaseCry));
            Dm_WiseJog.dm_pigMessy.mouseChildren = Dm_AwakeQuirky.dm_slipApathetic;
            Dm_WiseJog.dm_pigMessy.mouseEnabled = Dm_AwakeQuirky.dm_slipApathetic;
            if(Dm_TangyAspiring.dm_neatClammy.dm_uninterestedUnwritten)
            {
               Dm_WiseJog.dm_pigMessy._Texte.embedFonts = Dm_AwakeQuirky.dm_slipApathetic;
            }
         }
         Dm_WiseJog.dm_pigMessy._Texte.htmlText = param1;
         Dm_TangyAspiring.dm_neatClammy.addChild(Dm_WiseJog.dm_pigMessy);
      }
      
      public static function dm_bruiseDetail() : void
      {
         if(Dm_WiseJog.dm_pigMessy && Dm_WiseJog.dm_pigMessy.parent)
         {
            Dm_WiseJog.dm_pigMessy.parent.removeChild(Dm_WiseJog.dm_pigMessy);
         }
      }
   }
}
