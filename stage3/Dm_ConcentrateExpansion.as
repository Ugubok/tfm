package
{
   import flash.utils.ByteArray;
   
   public class Dm_ConcentrateExpansion extends Dm_LaborerHose
   {
       
      
      public var dm_symptomaticStory:String;
      
      public var dm_summerStale:String;
      
      public function Dm_ConcentrateExpansion(param1:ByteArray)
      {
         super(param1);
         this.dm_symptomaticStory = param1.readUTF();
         this.dm_summerStale = param1.readUTF();
      }
   }
}
