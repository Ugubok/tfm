package
{
   import flash.utils.ByteArray;
   
   public class Dm_VoraciousKnife extends Dm_WhistlePlough
   {
       
      
      public var dm_wanderingTrousers:int;
      
      public var dm_alluringPinus:String;
      
      public var dm_groundEar:String;
      
      public var dm_locketDock:Boolean;
      
      public function Dm_VoraciousKnife(param1:ByteArray)
      {
         super(param1);
         this.dm_wanderingTrousers = param1.readInt();
         this.dm_alluringPinus = param1.readUTF();
         this.dm_groundEar = param1.readUTF();
         Dm_GruesomeProud.dm_tastyDisgusting.dm_usedCelery = param1.readInt();
         this.dm_locketDock = param1.readBoolean();
      }
   }
}
