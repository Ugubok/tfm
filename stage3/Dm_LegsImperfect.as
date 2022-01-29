package
{
   import flash.utils.ByteArray;
   
   public class Dm_LegsImperfect implements Dm_CyclePrepare
   {
       
      
      public var dm_troubledInstinctive:int;
      
      public var dm_gullibleComparison:String;
      
      public function Dm_LegsImperfect(param1:int = 0, param2:String = null)
      {
         super();
         this.dm_troubledInstinctive = param1;
         this.dm_gullibleComparison = param2;
      }
      
      public static function dm_manyPorter(param1:ByteArray) : Dm_LegsImperfect
      {
         var _loc2_:Dm_LegsImperfect = new Dm_LegsImperfect();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_colorRub() : int
      {
         return Dm_NationCycle.dm_grandfatherCultured(Dm_LookCalculator.dm_spoilAd) + this.dm_gullibleComparison.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_troubledInstinctive);
         param1.writeUTF(this.dm_gullibleComparison);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_troubledInstinctive = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_gullibleComparison = param1.readUTFBytes(_loc2_);
      }
   }
}
