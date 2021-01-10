package
{
   import flash.utils.Dictionary;
   
   public class ProseGlorious
   {
      
      public static const NORMAL:ProseGlorious = new ProseGlorious( 0);
      
      public static const hugeGrin:ProseGlorious = new ProseGlorious( 1);
      
      public static const notebookLie:ProseGlorious = new ProseGlorious( 2);
      
      public static const armWeight:ProseGlorious = new ProseGlorious( 3);
      
      public static const cloisteredDivision:ProseGlorious = new ProseGlorious( 4);
      
      public static const crookDeadpan:ProseGlorious = new ProseGlorious( 5);
      
      public static const dinnerBoring:ProseGlorious = new ProseGlorious( 6);
      
      public static const spikyRedundant1:Dictionary = new Dictionary();
      
      {
         ProseGlorious.spikyRedundant1[ProseGlorious.NORMAL.farmTangy] = ProseGlorious.NORMAL;
         ProseGlorious.spikyRedundant1[ProseGlorious.hugeGrin.farmTangy] = ProseGlorious.hugeGrin;
         ProseGlorious.spikyRedundant1[ProseGlorious.notebookLie.farmTangy] = ProseGlorious.notebookLie;
         ProseGlorious.spikyRedundant1[ProseGlorious.armWeight.farmTangy] = ProseGlorious.armWeight;
         ProseGlorious.spikyRedundant1[ProseGlorious.cloisteredDivision.farmTangy] = ProseGlorious.cloisteredDivision;
         ProseGlorious.spikyRedundant1[ProseGlorious.crookDeadpan.farmTangy] = ProseGlorious.crookDeadpan;
         ProseGlorious.spikyRedundant1[ProseGlorious.dinnerBoring.farmTangy] = ProseGlorious.dinnerBoring;
      }
      
      public var farmTangy:int;
      
      public function ProseGlorious(param1:int)
      {
         super();
         this.farmTangy = param1;
      }
      
      public static function brushSlim(param1:int) : ProseGlorious
      {
         var _loc2_:ProseGlorious = ProseGlorious.spikyRedundant1[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
