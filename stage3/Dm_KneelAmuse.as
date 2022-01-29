package
{
   import flash.utils.ByteArray;
   
   public class Dm_KneelAmuse extends Dm_RiverShocking
   {
       
      
      public var dm_fascinatedTiresome:int;
      
      public var dm_fantasticDiscussion:String;
      
      public var dm_oppositeScratch:String;
      
      public var dm_searchTrousers:Boolean;
      
      public function Dm_KneelAmuse(param1:ByteArray)
      {
         super(param1);
         this.dm_fascinatedTiresome = param1.readInt();
         this.dm_fantasticDiscussion = param1.readUTF();
         this.dm_oppositeScratch = param1.readUTF();
         Dm_AwakeWander.dm_fixSkin.dm_tiresomeSprout = param1.readInt();
         this.dm_searchTrousers = param1.readBoolean();
      }
   }
}
