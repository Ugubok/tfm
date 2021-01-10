package
{
   import flash.utils.ByteArray;
   
   public class Dm_PleasePlan extends Dm_SeaSlow
   {
       
      
      public var dm_flockSuit:int;
      
      public var dm_glamorousCurved:int;
      
      public var dm_scintillatingRepeat:String;
      
      public var dm_calculateList:Boolean;
      
      public function Dm_PleasePlan(param1:ByteArray)
      {
         super(param1);
         this.dm_flockSuit = param1.readInt();
         this.dm_glamorousCurved = param1.readByte();
         if(Dm_BirdAdvice.dm_laborerArm == this.dm_glamorousCurved)
         {
            this.dm_scintillatingRepeat = param1.readUTF();
         }
         this.dm_calculateList = param1.readBoolean();
      }
   }
}
