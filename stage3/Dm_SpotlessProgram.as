package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpotlessProgram extends Dm_WhistlePlough
   {
       
      
      public var dm_airAmuse:int;
      
      public var dm_learnedDeserve:Boolean;
      
      public function Dm_SpotlessProgram(param1:ByteArray)
      {
         super(param1);
         this.dm_airAmuse = param1.readInt();
         this.dm_learnedDeserve = param1.readByte() == Dm_PowerfulSecret.dm_narrowSave;
      }
   }
}
