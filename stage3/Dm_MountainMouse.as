package
{
   import flash.utils.ByteArray;
   
   public class Dm_MountainMouse extends Dm_LaborerHose
   {
       
      
      public var dm_newStale:int;
      
      public var dm_cheatSound:int;
      
      public var dm_kneelDouble:int;
      
      public var dm_thankReligion:int;
      
      public var dm_delicateWindy:int;
      
      public var dm_grinFour:Boolean;
      
      public var dm_alansonRambunctious:Number;
      
      public function Dm_MountainMouse(param1:ByteArray)
      {
         super(param1);
         this.dm_newStale = dm_wetAuthority.readByte();
         this.dm_cheatSound = dm_wetAuthority.readShort();
         this.dm_kneelDouble = dm_wetAuthority.readShort();
         this.dm_thankReligion = dm_wetAuthority.readByte();
         this.dm_delicateWindy = dm_wetAuthority.readByte();
         this.dm_grinFour = dm_wetAuthority.readBoolean();
         this.dm_alansonRambunctious = dm_wetAuthority.readShort();
      }
   }
}
