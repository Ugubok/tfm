package
{
   import flash.utils.ByteArray;
   
   public class Dm_DiscussionSeparate extends Dm_WhistlePlough
   {
       
      
      public var dm_frailSpot:int;
      
      public var dm_storyKittens:int;
      
      public function Dm_DiscussionSeparate(param1:ByteArray)
      {
         super(param1);
         this.dm_frailSpot = param1.readByte();
         this.dm_storyKittens = param1.readInt();
      }
   }
}
