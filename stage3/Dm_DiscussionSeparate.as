package
{
   import flash.utils.ByteArray;
   
   public class Dm_DiscussionSeparate extends Dm_SeaSlow
   {
       
      
      public var dm_frailSpot:String;
      
      public var dm_storyKittens:String;
      
      public function Dm_DiscussionSeparate(param1:ByteArray)
      {
         super(param1);
         this.dm_frailSpot = param1.readUTF();
         this.dm_storyKittens = param1.readUTF();
      }
   }
}
