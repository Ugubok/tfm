package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrowdedWhisper extends Dm_RiverShocking
   {
       
      
      public var dm_adMilky:int;
      
      public var dm_spotlessWicked:String;
      
      public var dm_hobbiesOrder:int;
      
      public var dm_workPeck:Boolean;
      
      public var dm_dockShade:String;
      
      public var dm_ludicrousArm:int;
      
      public var dm_oatmealMountain:int;
      
      public var dm_deliverError:Boolean;
      
      public var dm_kittensScintillating:Boolean;
      
      public var dm_cleverInjure:int;
      
      public var dm_jaggedGeneral:String;
      
      public var dm_peckColorful:Boolean = false;
      
      public var dm_rejectWind:Boolean = false;
      
      public function Dm_CrowdedWhisper(param1:ByteArray)
      {
         super(param1);
         this.dm_adMilky = param1.readInt();
         this.dm_spotlessWicked = param1.readUTF();
         this.dm_hobbiesOrder = param1.readShort();
         this.dm_workPeck = param1.readBoolean();
         this.dm_dockShade = param1.readUTF();
         this.dm_ludicrousArm = param1.readShort();
         this.dm_oatmealMountain = param1.readShort();
         this.dm_deliverError = param1.readBoolean();
         this.dm_kittensScintillating = param1.readBoolean();
         this.dm_cleverInjure = param1.readByte();
         this.dm_jaggedGeneral = param1.readUTF();
      }
   }
}
