package
{
   import flash.utils.ByteArray;
   
   public class Dm_MeanWhistle extends Dm_LaborerHose
   {
       
      
      public var dm_tangyCute:int;
      
      public var dm_matchOven:int;
      
      public function Dm_MeanWhistle(param1:ByteArray)
      {
         super(param1);
         this.dm_tangyCute = param1.readInt();
         this.dm_matchOven = param1.readShort();
      }
   }
}
