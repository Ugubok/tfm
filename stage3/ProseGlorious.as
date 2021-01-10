package
{
   import flash.utils.Dictionary;
   
   public class ProseGlorious
   {
      
      public static const NORMAL:ProseGlorious = new ProseGlorious( 0);
      
      public static const hugeGrin:ProseGlorious = new ProseGlorious( 1);
      
      public static const cloisteredDivision:ProseGlorious = new ProseGlorious( 2);
      
      public static const brushSlim:ProseGlorious = new ProseGlorious( 3);
      
      public static const crookDeadpan1:ProseGlorious = new ProseGlorious( 4);
      
      public static const spikyRedundant:ProseGlorious = new ProseGlorious( 5);
      
      public static const armWeight1:ProseGlorious = new ProseGlorious( 6);
      
      public static const farmTangy:Dictionary = new Dictionary();
      
      {
         ProseGlorious.farmTangy[ProseGlorious.NORMAL.notebookLie] = ProseGlorious.NORMAL;
         ProseGlorious.farmTangy[ProseGlorious.hugeGrin.notebookLie] = ProseGlorious.hugeGrin;
         ProseGlorious.farmTangy[ProseGlorious.cloisteredDivision.notebookLie] = ProseGlorious.cloisteredDivision;
         ProseGlorious.farmTangy[ProseGlorious.brushSlim.notebookLie] = ProseGlorious.brushSlim;
         ProseGlorious.farmTangy[ProseGlorious.crookDeadpan1.notebookLie] = ProseGlorious.crookDeadpan1;
         ProseGlorious.farmTangy[ProseGlorious.spikyRedundant.notebookLie] = ProseGlorious.spikyRedundant;
         ProseGlorious.farmTangy[ProseGlorious.armWeight1.notebookLie] = ProseGlorious.armWeight1;
      }
      
      public var notebookLie:int;
      
      public function ProseGlorious(param1:int)
      {
         super();
         this.notebookLie = param1;
      }
      
      public static function dinnerBoring(param1:int) : ProseGlorious
      {
         var _loc2_:ProseGlorious = ProseGlorious.farmTangy[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
