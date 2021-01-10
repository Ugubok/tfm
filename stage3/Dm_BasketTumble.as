package
{
   public class Dm_BasketTumble
   {
      
      public static const dm_pushySon:Dm_BasketTumble = new Dm_BasketTumble( 0,Dm_SqueamishPenitent.dm_crownFrighten.dm_boundlessChop,"x_fond_dessin_halloween.jpg");
      
      public static const dm_programOptimal:Dm_BasketTumble = new Dm_BasketTumble( 1,Dm_SqueamishPenitent.dm_cherryInterrupt.dm_boundlessChop,"x_fond_dessin_noel.jpg");
      
      public static const dm_dockBathe:Dm_BasketTumble = new Dm_BasketTumble( 2,Dm_SqueamishPenitent.dm_verdantDear.dm_boundlessChop,"x_fond_dessin_stvalentin.jpg");
      
      public static const dm_rabbitsKuruma:Dm_BasketTumble = new Dm_BasketTumble( 3,Dm_SqueamishPenitent.dm_balvankaBeginner.dm_boundlessChop,"x_fond_dessin_potager.jpg");
      
      public static const dm_tiresomeThrill:Dm_BasketTumble = new Dm_BasketTumble( 4,Dm_SqueamishPenitent.dm_wingSparkle.dm_boundlessChop,Dm_FaithfulCrowded.dm_imperfectCrook("x_fond_dessin_stpatrick.jpg"));
      
      public static const dm_seaOwn:Vector.<Dm_BasketTumble> = new Vector.<Dm_BasketTumble>();
      
      {
         Dm_BasketTumble.dm_seaOwn.push(Dm_BasketTumble.dm_pushySon);
         Dm_BasketTumble.dm_seaOwn.push(Dm_BasketTumble.dm_programOptimal);
         Dm_BasketTumble.dm_seaOwn.push(Dm_BasketTumble.dm_dockBathe);
         Dm_BasketTumble.dm_seaOwn.push(Dm_BasketTumble.dm_rabbitsKuruma);
         Dm_BasketTumble.dm_seaOwn.push(Dm_BasketTumble.dm_tiresomeThrill);
      }
      
      public var dm_boundlessChop:int;
      
      public var dm_clubInquisitive:int;
      
      public var url:String;
      
      public function Dm_BasketTumble(param1:int, param2:int, param3:String)
      {
         super();
         this.dm_boundlessChop = param1;
         this.url = param3;
         this.dm_clubInquisitive = param2;
      }
      
      public static function dm_listPossess(param1:int) : Dm_BasketTumble
      {
         if(param1 >= Dm_AdjustmentAnalyze.dm_sockShocking && param1 < Dm_BasketTumble.dm_seaOwn.length)
         {
            return Dm_BasketTumble.dm_seaOwn[param1];
         }
         return null;
      }
   }
}
