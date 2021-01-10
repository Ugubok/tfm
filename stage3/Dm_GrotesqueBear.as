package
{
   import flash.utils.ByteArray;
   
   public class Dm_GrotesqueBear extends Dm_LaborerHose
   {
       
      
      public var dm_armyIncrease:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_scintillatingLock:String;
      
      public function Dm_GrotesqueBear(param1:ByteArray)
      {
         super(param1);
         this.dm_armyIncrease = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.dm_scintillatingLock = param1.readUTF();
      }
   }
}
