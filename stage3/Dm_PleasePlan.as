package
{
   import flash.utils.ByteArray;
   
   public class Dm_PleasePlan extends Dm_WhistlePlough
   {
       
      
      public var dm_laborerArm:int;
      
      public var dm_advertisementDress:int;
      
      public var dm_flockSuit:String;
      
      public var dm_scintillatingRepeat:Boolean;
      
      public function Dm_PleasePlan(param1:ByteArray)
      {
         super(param1);
         this.dm_laborerArm = param1.readInt();
         this.dm_advertisementDress = param1.readByte();
         if(this.dm_advertisementDress == Dm_FaithfulCrowded.dm_glamorousCurved(Dm_FrailAuthority.dm_calculateList))
         {
            this.dm_flockSuit = param1.readUTF();
         }
         this.dm_scintillatingRepeat = param1.readBoolean();
      }
   }
}
