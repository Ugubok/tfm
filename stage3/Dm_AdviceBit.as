package
{
   public class Dm_AdviceBit
   {
      
      public static const dm_soupVulgar:int = 7613 + -7513 + Math.random() *50;
       
      
      public var dm_veilDetermined:Vector.<Boolean>;
      
      public var dm_pictureEggnog:int;
      
      public function Dm_AdviceBit(param1:Boolean)
      {
         this.dm_veilDetermined = new Vector.<Boolean>(Dm_AdviceBit.dm_soupVulgar,true);
         super();
         this.dm_illustriousUnique(param1);
      }
      
      public function dm_womanBaseball() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_AdviceBit.dm_soupVulgar;
         this.dm_veilDetermined[_loc1_] = this.dm_veilDetermined[this.dm_pictureEggnog];
         this.dm_pictureEggnog = _loc1_;
         return !this.dm_veilDetermined[this.dm_pictureEggnog];
      }
      
      public function dm_cactusWindy() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_AdviceBit.dm_soupVulgar;
         this.dm_veilDetermined[_loc1_] = this.dm_veilDetermined[this.dm_pictureEggnog];
         this.dm_pictureEggnog = _loc1_;
         return this.dm_veilDetermined[this.dm_pictureEggnog];
      }
      
      public function dm_illustriousUnique(param1:Boolean) : void
      {
         this.dm_pictureEggnog = Math.random() * Dm_AdviceBit.dm_soupVulgar;
         this.dm_veilDetermined[this.dm_pictureEggnog] = param1;
      }
   }
}
