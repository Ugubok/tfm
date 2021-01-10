package
{
   import flash.utils.ByteArray;
   
   public class Dm_RejectWoman extends Dm_WhistlePlough
   {
       
      
      public var dm_lackadaisicalPainstaking:int;
      
      public var dm_orangesEar:Number;
      
      public var dm_heatFarm:Number;
      
      public var dm_cycleLackadaisical:Boolean;
      
      public var dm_rubAlive:Number;
      
      public var dm_smileTouch:Number;
      
      public var dm_sistersRomantic:Boolean;
      
      public var dm_shakeLie:Number;
      
      public var dm_secretUnwritten:Boolean;
      
      public function Dm_RejectWoman(param1:ByteArray)
      {
         super(param1);
         this.dm_lackadaisicalPainstaking = param1.readInt();
         this.dm_orangesEar = param1.readShort() / Dm_RobinQuack.dm_joyousManage;
         this.dm_heatFarm = param1.readShort() / Dm_RobinQuack.dm_joyousManage;
         this.dm_cycleLackadaisical = param1.readBoolean();
         this.dm_rubAlive = param1.readShort() / Dm_FaithfulCrowded.dm_countBoring(Dm_FrailAuthority.dm_saveBoundary);
         this.dm_smileTouch = param1.readShort() / Dm_FaithfulCrowded.dm_countBoring(Dm_FrailAuthority.dm_saveBoundary);
         this.dm_sistersRomantic = param1.readBoolean();
         this.dm_shakeLie = param1.readShort();
         this.dm_secretUnwritten = param1.readBoolean();
      }
   }
}
