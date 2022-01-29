package
{
   import flash.utils.ByteArray;
   
   public class Dm_MeanNoisy extends Dm_RiverShocking
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_MeanNoisy(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readShort();
         this.y = param1.readShort();
      }
   }
}
