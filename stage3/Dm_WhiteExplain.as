package
{
   import flash.utils.ByteArray;
   
   public class Dm_WhiteExplain extends Dm_WhistlePlough
   {
       
      
      public var dm_rightfulAdjustment:Dm_AbortiveFlock;
      
      public function Dm_WhiteExplain(param1:ByteArray)
      {
         super(param1);
         this.dm_rightfulAdjustment = new Dm_AbortiveFlock();
         this.dm_rightfulAdjustment.dm_whipExpert = param1.readUTF();
         this.dm_rightfulAdjustment.dm_learnedTemper = param1.readShort();
         this.dm_rightfulAdjustment.couleur = param1.readByte();
         this.dm_rightfulAdjustment.dm_crashInstruct = param1.readShort();
      }
   }
}
