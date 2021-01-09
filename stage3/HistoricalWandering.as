package
{
   public class HistoricalWandering
   {
       
      
      public var agreeableOrder:Array;
      
      public var normal:StomachComplex;
      
      public var thickMark:int;
      
      public function HistoricalWandering()
      {
         this.thickMark = ScaleIcy.wanderingCrowded;
         super();
         this.agreeableOrder = new Array(WhisperSubdued.clubCoal);
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc1_ < WhisperSubdued.clubCoal)
         {
            this.agreeableOrder[_loc1_] = new TiresomeCompetition();
            _loc1_++;
         }
         this.normal = new StomachComplex();
      }
      
      public function warlikeWicked(param1:HistoricalWandering) : void
      {
         this.thickMark = param1.thickMark;
         var _loc2_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc2_ < WhisperSubdued.clubCoal)
         {
            (this.agreeableOrder[_loc2_] as TiresomeCompetition).warlikeWicked(param1.agreeableOrder[_loc2_]);
            _loc2_++;
         }
         this.normal.illustriousRay(param1.normal);
      }
      
      public function creatorTasteless() : void
      {
         var _loc1_:int = ScaleIcy.wanderingCrowded;
         while(_loc1_ < WhisperSubdued.clubCoal)
         {
            (this.agreeableOrder[_loc1_] as TiresomeCompetition).creatorTasteless();
            _loc1_++;
         }
         this.normal.labelLook();
         this.thickMark = ScaleIcy.wanderingCrowded;
      }
   }
}
