package
{
   public class Dm_AwakeQuirky
   {
      
      public static var dm_naiveAdvice:Boolean = Boolean("puTf");
      
      public static var dm_wealthyTour:Boolean = Boolean("");
       
      
      public var dm_distroSparkle:int;
      
      public var dm_jaggedWing:int;
      
      public var dm_firstHarbor:int;
      
      public function Dm_AwakeQuirky()
      {
         super();
      }
      
      public function dm_pictureScared() : Boolean
      {
         return (this.dm_distroSparkle & Dm_WhipRecognise.dm_suitCrime) == Dm_WhipRecognise.dm_suitCrime;
      }
      
      public function dm_generalSoup(param1:Dm_AwakeQuirky) : void
      {
         var _loc2_:int = this.dm_distroSparkle;
         var _loc3_:int = this.dm_jaggedWing;
         var _loc4_:int = this.dm_firstHarbor;
         this.dm_distroSparkle = param1.dm_distroSparkle;
         this.dm_jaggedWing = param1.dm_jaggedWing;
         this.dm_firstHarbor = param1.dm_firstHarbor;
         param1.dm_distroSparkle = _loc2_;
         param1.dm_jaggedWing = _loc3_;
         param1.dm_firstHarbor = _loc4_;
      }
      
      public function dm_resoluteHysterical() : Boolean
      {
         return (this.dm_distroSparkle & Dm_DistroTangy.dm_reminiscentLudicrous(Dm_WhipRecognise.dm_suitCrime)) == Dm_DistroTangy.dm_reminiscentLudicrous(Dm_CravenBrush.dm_aliveBrush);
      }
   }
}
