package
{
   import flash.utils.ByteArray;
   
   public class Dm_MetalBoring extends Dm_SeaSlow
   {
       
      
      public var dm_wailPunch:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_unequaledCommon:int;
      
      public function Dm_MetalBoring(param1:ByteArray)
      {
         super(param1);
         this.dm_wailPunch = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.dm_unequaledCommon = param1.readInt();
      }
   }
}
