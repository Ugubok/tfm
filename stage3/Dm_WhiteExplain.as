package
{
   import flash.utils.ByteArray;
   
   public class Dm_WhiteExplain extends Dm_SeaSlow
   {
       
      
      public var dm_learnedTemper:Dm_AbortiveFlock;
      
      public function Dm_WhiteExplain(param1:ByteArray)
      {
         super(param1);
         this.dm_learnedTemper = new Dm_AbortiveFlock();
         this.dm_learnedTemper.dm_rightfulAdjustment = param1.readUTF();
         this.dm_learnedTemper.dm_whipExpert = param1.readShort();
         this.dm_learnedTemper.couleur = param1.readByte();
         this.dm_learnedTemper.dm_crashInstruct = param1.readShort();
      }
   }
}
