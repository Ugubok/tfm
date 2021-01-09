package
{
   public class ChickensHistorical
   {
      
      public static const icyBurn:int = 1782 + -1682 + Math.random() * 50;
       
      
      public var windyScratch:Vector.<Boolean>;
      
      public var thickTiresome:int;
      
      public function ChickensHistorical(param1:Boolean)
      {
         this.windyScratch = new Vector.<Boolean>(ChickensHistorical.icyBurn,true);
         super();
         this.healList(param1);
      }
      
      public function mightyEntertaining() : Boolean
      {
         var _loc1_:int = Math.random() * ChickensHistorical.icyBurn;
         this.windyScratch[_loc1_] = this.windyScratch[this.thickTiresome];
         this.thickTiresome = _loc1_;
         return this.windyScratch[this.thickTiresome];
      }
      
      public function knifeStomach() : Boolean
      {
         var _loc1_:int = Math.random() * ChickensHistorical.icyBurn;
         this.windyScratch[_loc1_] = this.windyScratch[this.thickTiresome];
         this.thickTiresome = _loc1_;
         return !this.windyScratch[this.thickTiresome];
      }
      
      public function healList(param1:Boolean) : void
      {
         this.thickTiresome = Math.random() * ChickensHistorical.icyBurn;
         this.windyScratch[this.thickTiresome] = param1;
      }
   }
}
