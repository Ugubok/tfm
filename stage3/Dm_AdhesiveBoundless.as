package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdhesiveBoundless extends Dm_LaborerHose
   {
       
      
      public var dm_prepareFascinated:int;
      
      public var dm_crashPainstaking:String;
      
      public function Dm_AdhesiveBoundless(param1:ByteArray)
      {
         super(param1);
         this.dm_prepareFascinated = param1.readShort();
         this.dm_crashPainstaking = param1.readUTF();
      }
   }
}
