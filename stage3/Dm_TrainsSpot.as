package
{
   public class Dm_TrainsSpot
   {
      
      public static const dm_sofaAnnoying:Dm_TrainsSpot = new Dm_TrainsSpot( 0,Dm_SymptomaticLocket.dm_clubPerson.dm_competitionLocket,Dm_DistroTangy.dm_loafAction("x_fond_dessin_halloween.jpg"));
      
      public static const dm_hilariousProgram:Dm_TrainsSpot = new Dm_TrainsSpot( 1,Dm_SymptomaticLocket.dm_milkyPeck.dm_competitionLocket,Dm_DistroTangy.dm_loafAction("x_fond_dessin_noel.jpg"));
      
      public static const dm_wretchedSand:Dm_TrainsSpot = new Dm_TrainsSpot( 2,Dm_SymptomaticLocket.dm_chinFragile.dm_competitionLocket,Dm_DistroTangy.dm_loafAction("x_fond_dessin_stvalentin.jpg"));
      
      public static const dm_porterShocking:Dm_TrainsSpot = new Dm_TrainsSpot( 3,Dm_SymptomaticLocket.dm_alertYell.dm_competitionLocket,Dm_DistroTangy.dm_loafAction("x_fond_dessin_potager.jpg"));
      
      public static const dm_paymentZoo:Dm_TrainsSpot = new Dm_TrainsSpot( 4,Dm_SymptomaticLocket.dm_smoothAfternoon.dm_competitionLocket,Dm_DistroTangy.dm_loafAction("x_fond_dessin_stpatrick.jpg"));
      
      public static const dm_performAgonizing:Vector.<Dm_TrainsSpot> = new Vector.<Dm_TrainsSpot>();
      
      {
         Dm_TrainsSpot.dm_performAgonizing.push(Dm_TrainsSpot.dm_sofaAnnoying);
         Dm_TrainsSpot.dm_performAgonizing.push(Dm_TrainsSpot.dm_hilariousProgram);
         Dm_TrainsSpot.dm_performAgonizing.push(Dm_TrainsSpot.dm_wretchedSand);
         Dm_TrainsSpot.dm_performAgonizing.push(Dm_TrainsSpot.dm_porterShocking);
         Dm_TrainsSpot.dm_performAgonizing.push(Dm_TrainsSpot.dm_paymentZoo);
      }
      
      public var dm_competitionLocket:int;
      
      public var dm_tiresomeCheck:int;
      
      public var url:String;
      
      public function Dm_TrainsSpot(param1:int, param2:int, param3:String)
      {
         super();
         this.dm_competitionLocket = param1;
         this.url = param3;
         this.dm_tiresomeCheck = param2;
      }
      
      public static function dm_bashfulNotebook(param1:int) : Dm_TrainsSpot
      {
         if(param1 >= Dm_CravenBrush.dm_crookSpoon && param1 < Dm_TrainsSpot.dm_performAgonizing.length)
         {
            return Dm_TrainsSpot.dm_performAgonizing[param1];
         }
         return null;
      }
   }
}
