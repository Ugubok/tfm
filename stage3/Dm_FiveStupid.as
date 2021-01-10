package
{
   import flash.utils.ByteArray;
   
   public class Dm_FiveStupid implements Dm_HalfGlamorous
   {
       
      
      public var dm_vagabondNation:Dm_GirlKittens;
      
      public var dm_privateCrooked:String;
      
      public var dm_utopianBasin:String;
      
      public function Dm_FiveStupid(param1:Dm_GirlKittens)
      {
         super();
         this.dm_vagabondNation = param1;
      }
      
      public function get dm_storyLunasole() : String
      {
         return Dm_DeliverAgonizing.dm_companyBlade;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_faintUnknown;
      }
      
      public function dm_reminiscentWhistle() : Boolean
      {
         return false;
      }
      
      public function dm_entertainingSpiky() : int
      {
         return Dm_VulgarPrepare.dm_innateCake + this.dm_privateCrooked.length + this.dm_utopianBasin.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_privateCrooked = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_utopianBasin = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_tumbleContain() : int
      {
         return Dm_SummerPlants.dm_stayBranch;
      }
   }
}
