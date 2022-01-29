package
{
   import flash.utils.ByteArray;
   
   public class Dm_NationUnequaled extends Dm_RiverShocking
   {
       
      
      public var dm_symptomaticSqueamish:Boolean;
      
      public function Dm_NationUnequaled(param1:ByteArray)
      {
         super(param1);
         this.dm_symptomaticSqueamish = param1.readByte() == Dm_LightPass.dm_noxiousPaltry;
      }
   }
}
