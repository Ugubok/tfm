package
{
   public class Dm_BackQueue
   {
      
      public static const dm_creatorSummer:Dm_BackQueue = new Dm_BackQueue( 0,Dm_SistersExplain.dm_brightTightfisted.dm_burlySick,Dm_ShockDouble.dm_backAdvertisement("x_fond_dessin_halloween.jpg"));
      
      public static const dm_franticSweater:Dm_BackQueue = new Dm_BackQueue( 1,Dm_SistersExplain.dm_thirdImpartial.dm_burlySick,Dm_ShockDouble.dm_backAdvertisement("x_fond_dessin_noel.jpg"));
      
      public static const dm_gruesomeWandering:Dm_BackQueue = new Dm_BackQueue( 2,Dm_SistersExplain.dm_sofaKnot.dm_burlySick,Dm_ShockDouble.dm_backAdvertisement("x_fond_dessin_stvalentin.jpg"));
      
      public static const dm_wailLudicrous:Dm_BackQueue = new Dm_BackQueue( 3,Dm_SistersExplain.dm_learnedMetal.dm_burlySick,Dm_ShockDouble.dm_backAdvertisement("x_fond_dessin_potager.jpg"));
      
      public static const dm_shortTrace:Dm_BackQueue = new Dm_BackQueue( 4,Dm_SistersExplain.dm_bladeProbable.dm_burlySick,"x_fond_dessin_stpatrick.jpg");
      
      public static const dm_toyVoice:Vector.<Dm_BackQueue> = new Vector.<Dm_BackQueue>();
      
      {
         Dm_BackQueue.dm_toyVoice.push(Dm_BackQueue.dm_creatorSummer);
         Dm_BackQueue.dm_toyVoice.push(Dm_BackQueue.dm_franticSweater);
         Dm_BackQueue.dm_toyVoice.push(Dm_BackQueue.dm_gruesomeWandering);
         Dm_BackQueue.dm_toyVoice.push(Dm_BackQueue.dm_wailLudicrous);
         Dm_BackQueue.dm_toyVoice.push(Dm_BackQueue.dm_shortTrace);
      }
      
      public var dm_burlySick:int;
      
      public var dm_meanDinner:int;
      
      public var url:String;
      
      public function Dm_BackQueue(param1:int, param2:int, param3:String)
      {
         super();
         this.dm_burlySick = param1;
         this.url = param3;
         this.dm_meanDinner = param2;
      }
      
      public static function dm_cribCalculate(param1:int) : Dm_BackQueue
      {
         if(param1 >= Dm_CollectFlower.dm_laborerEasy && param1 < Dm_BackQueue.dm_toyVoice.length)
         {
            return Dm_BackQueue.dm_toyVoice[param1];
         }
         return null;
      }
   }
}
