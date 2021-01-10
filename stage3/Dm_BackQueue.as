package
{
   public class Dm_BackQueue
   {
      
      public static const dm_laborerEasy:Dm_BackQueue = new Dm_BackQueue( 0,Dm_SqueamishPenitent.dm_creatorSummer.dm_cribCalculate,"x_fond_dessin_halloween.jpg");
      
      public static const dm_meanDinner:Dm_BackQueue = new Dm_BackQueue( 1,Dm_SqueamishPenitent.dm_backAdvertisement.dm_cribCalculate,"x_fond_dessin_noel.jpg");
      
      public static const dm_shortTrace:Dm_BackQueue = new Dm_BackQueue( 2,Dm_SqueamishPenitent.dm_burlySick.dm_cribCalculate,"x_fond_dessin_stvalentin.jpg");
      
      public static const dm_gruesomeWandering:Dm_BackQueue = new Dm_BackQueue( 3,Dm_SqueamishPenitent.dm_bladeProbable.dm_cribCalculate,"x_fond_dessin_potager.jpg");
      
      public static const dm_brightTightfisted:Dm_BackQueue = new Dm_BackQueue( 4,Dm_SqueamishPenitent.dm_thirdImpartial.dm_cribCalculate,Dm_FaithfulCrowded.dm_learnedMetal("x_fond_dessin_stpatrick.jpg"));
      
      public static const dm_franticSweater:Vector.<Dm_BackQueue> = new Vector.<Dm_BackQueue>();
      
      {
         Dm_BackQueue.dm_franticSweater.push(Dm_BackQueue.dm_laborerEasy);
         Dm_BackQueue.dm_franticSweater.push(Dm_BackQueue.dm_meanDinner);
         Dm_BackQueue.dm_franticSweater.push(Dm_BackQueue.dm_shortTrace);
         Dm_BackQueue.dm_franticSweater.push(Dm_BackQueue.dm_gruesomeWandering);
         Dm_BackQueue.dm_franticSweater.push(Dm_BackQueue.dm_brightTightfisted);
      }
      
      public var dm_cribCalculate:int;
      
      public var dm_toyVoice:int;
      
      public var url:String;
      
      public function Dm_BackQueue(param1:int, param2:int, param3:String)
      {
         super();
         this.dm_cribCalculate = param1;
         this.url = param3;
         this.dm_toyVoice = param2;
      }
      
      public static function dm_sofaKnot(param1:int) : Dm_BackQueue
      {
         if(param1 >= Dm_AdjustmentAnalyze.dm_wailLudicrous && param1 < Dm_BackQueue.dm_franticSweater.length)
         {
            return Dm_BackQueue.dm_franticSweater[param1];
         }
         return null;
      }
   }
}
