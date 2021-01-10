package
{
   import flash.utils.ByteArray;
   
   public class Dm_AbjectGrate extends Dm_LaborerHose
   {
       
      
      public var dm_inviteDear:int;
      
      public var dm_requestPoised:int;
      
      public var dm_pleaseSummer:String;
      
      public var dm_zipEasy:Boolean;
      
      public function Dm_AbjectGrate(param1:ByteArray)
      {
         super(param1);
         this.dm_inviteDear = param1.readInt();
         this.dm_requestPoised = param1.readByte();
         if(this.dm_requestPoised == Dm_SoundGaping.dm_ajarTedious)
         {
            this.dm_pleaseSummer = param1.readUTF();
         }
         this.dm_zipEasy = param1.readBoolean();
      }
   }
}
