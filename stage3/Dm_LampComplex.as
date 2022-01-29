package
{
   public class Dm_LampComplex
   {
      
      public static const dm_nearIdea:Dm_LampComplex = new Dm_LampComplex( 0,Dm_FlockThank.dm_awakeThreatening.dm_crookRecord,Dm_NationCycle.dm_vagabondDeadpan("x_fond_dessin_halloween.jpg"));
      
      public static const dm_beadGullible:Dm_LampComplex = new Dm_LampComplex( 1,Dm_FlockThank.dm_abortiveBrush.dm_crookRecord,Dm_NationCycle.dm_vagabondDeadpan("x_fond_dessin_noel.jpg"));
      
      public static const dm_uncleBird:Dm_LampComplex = new Dm_LampComplex( 2,Dm_FlockThank.dm_harmonyNaughty.dm_crookRecord,"x_fond_dessin_stvalentin.jpg");
      
      public static const dm_splendidBeginner:Dm_LampComplex = new Dm_LampComplex( 3,Dm_FlockThank.dm_voyageTightfisted.dm_crookRecord,"x_fond_dessin_potager.jpg");
      
      public static const dm_inconclusiveMend:Dm_LampComplex = new Dm_LampComplex( 4,Dm_FlockThank.dm_probableClover.dm_crookRecord,"x_fond_dessin_stpatrick.jpg");
      
      public static const dm_adaptableThank:Dm_LampComplex = new Dm_LampComplex( 5,Dm_FlockThank.dm_seaImpolite.dm_crookRecord,"x_fond_dessin_feuille.jpg");
      
      public static const dm_realizePass:Vector.<Dm_LampComplex> = new Vector.<Dm_LampComplex>();
      
      {
         Dm_LampComplex.dm_realizePass.push(Dm_LampComplex.dm_nearIdea);
         Dm_LampComplex.dm_realizePass.push(Dm_LampComplex.dm_beadGullible);
         Dm_LampComplex.dm_realizePass.push(Dm_LampComplex.dm_uncleBird);
         Dm_LampComplex.dm_realizePass.push(Dm_LampComplex.dm_splendidBeginner);
         Dm_LampComplex.dm_realizePass.push(Dm_LampComplex.dm_inconclusiveMend);
         Dm_LampComplex.dm_realizePass.push(Dm_LampComplex.dm_adaptableThank);
      }
      
      public var dm_crookRecord:int;
      
      public var dm_supplyEar:int;
      
      public var url:String;
      
      public function Dm_LampComplex(param1:int, param2:int, param3:String)
      {
         super();
         this.dm_crookRecord = param1;
         this.url = param3;
         this.dm_supplyEar = param2;
      }
      
      public static function dm_gamyProgram(param1:int) : Dm_LampComplex
      {
         if(param1 >= Dm_KnowledgeableDear.dm_mountainPainstaking && param1 < Dm_LampComplex.dm_realizePass.length)
         {
            return Dm_LampComplex.dm_realizePass[param1];
         }
         return null;
      }
   }
}
