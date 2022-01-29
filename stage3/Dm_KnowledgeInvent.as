package
{
   import flash.utils.ByteArray;
   
   public class Dm_KnowledgeInvent
   {
       
      
      public var dm_queueSeed:int;
      
      public var dm_balanceLong:int;
      
      public var dm_tourSweater:Vector.<String>;
      
      public function Dm_KnowledgeInvent(param1:ByteArray)
      {
         super();
         this.dm_balanceLong = param1.readUnsignedByte();
         this.dm_queueSeed = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_tourSweater = new Vector.<String>(_loc2_);
         var _loc3_:int = -Dm_NationCycle.dm_fragileBrass(Dm_LightPass.dm_catThank);
         while(++_loc3_ < _loc2_)
         {
            this.dm_tourSweater[_loc3_] = param1.readUTF();
         }
      }
      
      public function dm_commonLook(param1:int) : Boolean
      {
         return this.dm_tourSweater[param1] == Dm_CrashComparison.dm_heatProse;
      }
      
      public function dm_thrillAdaptable(param1:int) : int
      {
         return int(this.dm_tourSweater[param1]);
      }
      
      public function dm_metalAdmire(param1:int) : String
      {
         return this.dm_tourSweater[param1];
      }
   }
}
