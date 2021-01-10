package
{
   import flash.utils.ByteArray;
   
   public class Dm_CompetitionInquisitive extends Dm_SeaSlow
   {
       
      
      public var dm_quackHand:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_joyousIncompetent:String;
      
      public function Dm_CompetitionInquisitive(param1:ByteArray)
      {
         super(param1);
         this.dm_quackHand = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.dm_joyousIncompetent = param1.readUTF();
      }
   }
}
