package
{
   import flash.utils.ByteArray;
   
   public class Dm_PaltryGullible extends Dm_WhistlePlough
   {
       
      
      public var dm_balanceDazzling:int;
      
      public var dm_hesitantShort:int;
      
      public var dm_promiseDock:String;
      
      public var dm_unitEasy:Boolean;
      
      public function Dm_PaltryGullible(param1:ByteArray)
      {
         super(param1);
         this.dm_balanceDazzling = param1.readInt();
         this.dm_hesitantShort = param1.readByte();
         if(this.dm_hesitantShort == Dm_FaithfulCrowded.dm_afterthoughtFunny(Dm_FrailAuthority.dm_wallLamentable))
         {
            this.dm_promiseDock = param1.readUTF();
         }
         this.dm_unitEasy = param1.readBoolean();
      }
   }
}
