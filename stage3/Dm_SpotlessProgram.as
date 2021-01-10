package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpotlessProgram extends Dm_SeaSlow
   {
       
      
      public var dm_airAmuse:int;
      
      public var dm_narrowSave:String;
      
      public function Dm_SpotlessProgram(param1:ByteArray)
      {
         super(param1);
         this.dm_airAmuse = param1.readShort();
         this.dm_narrowSave = param1.readUTF();
      }
   }
}
