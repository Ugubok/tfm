package
{
   public class Dm_BasketButter
   {
      
      public static const dm_rareWail:Dm_BasketButter = new Dm_BasketButter("ar");
      
      public static const dm_beliefWrathful:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("bo"));
      
      public static const dm_cartCrib:Dm_BasketButter = new Dm_BasketButter("br");
      
      public static const dm_additionRepeat:Dm_BasketButter = new Dm_BasketButter("cl");
      
      public static const dm_snottyToothpaste:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("co"));
      
      public static const dm_canUtopian:Dm_BasketButter = new Dm_BasketButter("cr");
      
      public static const dm_unequalImportant:Dm_BasketButter = new Dm_BasketButter("cu");
      
      public static const dm_repulsiveRomantic:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("ec"));
      
      public static const dm_comparisonSwanky:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("gq"));
      
      public static const dm_grateSpurious:Dm_BasketButter = new Dm_BasketButter("gt");
      
      public static const dm_sweaterAgreeable:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("hn"));
      
      public static const dm_neighborlyDaily:Dm_BasketButter = new Dm_BasketButter("mx");
      
      public static const dm_balanceDetermined:Dm_BasketButter = new Dm_BasketButter("ni");
      
      public static const dm_thickShort:Dm_BasketButter = new Dm_BasketButter("pa");
      
      public static const dm_containObeisant:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("py"));
      
      public static const dm_towSqueeze:Dm_BasketButter = new Dm_BasketButter(Dm_ShockDouble.dm_dearMitten("pe"));
      
      public static const dm_afternoonKnowledgeable:Dm_BasketButter = new Dm_BasketButter("do");
      
      public static const dm_penitentMilky:Dm_BasketButter = new Dm_BasketButter("sv");
      
      public static const dm_shopTax:Dm_BasketButter = new Dm_BasketButter("uy");
      
      public static const dm_shakeUnarmed:Dm_BasketButter = new Dm_BasketButter("ve");
       
      
      public var dm_lyricalPlants:String;
      
      public function Dm_BasketButter(param1:String)
      {
         super();
         this.dm_lyricalPlants = param1.toLowerCase();
      }
      
      public static function dm_bootLaborer(param1:String) : Boolean
      {
         var _loc3_:Dm_BasketButter = null;
         var _loc2_:Vector.<Dm_BasketButter> = new <Dm_BasketButter>[Dm_BasketButter.dm_rareWail,Dm_BasketButter.dm_beliefWrathful,Dm_BasketButter.dm_cartCrib,Dm_BasketButter.dm_additionRepeat,Dm_BasketButter.dm_snottyToothpaste,Dm_BasketButter.dm_canUtopian,Dm_BasketButter.dm_unequalImportant,Dm_BasketButter.dm_repulsiveRomantic,Dm_BasketButter.dm_comparisonSwanky,Dm_BasketButter.dm_grateSpurious,Dm_BasketButter.dm_sweaterAgreeable,Dm_BasketButter.dm_neighborlyDaily,Dm_BasketButter.dm_balanceDetermined,Dm_BasketButter.dm_thickShort,Dm_BasketButter.dm_containObeisant,Dm_BasketButter.dm_towSqueeze,Dm_BasketButter.dm_afternoonKnowledgeable,Dm_BasketButter.dm_penitentMilky,Dm_BasketButter.dm_shopTax,Dm_BasketButter.dm_shakeUnarmed];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(param1 == _loc3_.dm_lyricalPlants)
            {
               return true;
            }
         }
         return false;
      }
   }
}
