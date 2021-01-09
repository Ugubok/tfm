package
{
   public class SqueamishDildo
   {
      
      public static const thickWatery:SqueamishDildo = new SqueamishDildo( 0,BurnKuruma.clubLook.hateProse,"x_fond_dessin_halloween.jpg");
      
      public static const gullibleQuirky:SqueamishDildo = new SqueamishDildo( 1,BurnKuruma.armyUnit.hateProse,LaborerChop.stickScratch("x_fond_dessin_noel.jpg"));
      
      public static const slipGate:SqueamishDildo = new SqueamishDildo( 2,BurnKuruma.airNoxious.hateProse,"x_fond_dessin_stvalentin.jpg");
      
      public static const gapingUncle:SqueamishDildo = new SqueamishDildo( 3,BurnKuruma.hydrantStale.hateProse,"x_fond_dessin_potager.jpg");
      
      public static const slipFour:SqueamishDildo = new SqueamishDildo( 4,BurnKuruma.fourElite.hateProse,LaborerChop.stickScratch("x_fond_dessin_stpatrick.jpg"));
      
      public static const injureAdaptable:Vector.<SqueamishDildo> = new Vector.<SqueamishDildo>();
      
      {
         SqueamishDildo.injureAdaptable.push(SqueamishDildo.thickWatery);
         SqueamishDildo.injureAdaptable.push(SqueamishDildo.gullibleQuirky);
         SqueamishDildo.injureAdaptable.push(SqueamishDildo.slipGate);
         SqueamishDildo.injureAdaptable.push(SqueamishDildo.gapingUncle);
         SqueamishDildo.injureAdaptable.push(SqueamishDildo.slipFour);
      }
      
      public var hateProse:int;
      
      public var programSand:int;
      
      public var url:String;
      
      public function SqueamishDildo(param1:int, param2:int, param3:String)
      {
         super();
         this.hateProse = param1;
         this.url = param3;
         this.programSand = param2;
      }
      
      public static function feebleHeal(param1:int) : SqueamishDildo
      {
         if(param1 >= LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) && param1 < SqueamishDildo.injureAdaptable.length)
         {
            return SqueamishDildo.injureAdaptable[param1];
         }
         return null;
      }
   }
}
