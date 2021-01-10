package
{
   import flash.utils.ByteArray;
   
   public class Dm_WateryChicken extends Dm_LaborerHose
   {
       
      
      public var dm_strengthenFeeble:int;
      
      public var dm_manageChivalrous:String;
      
      public var dm_draconianModern:String;
      
      public var dm_womanVeil:Boolean;
      
      public function Dm_WateryChicken(param1:ByteArray)
      {
         super(param1);
         this.dm_strengthenFeeble = param1.readInt();
         this.dm_manageChivalrous = param1.readUTF();
         this.dm_draconianModern = param1.readUTF();
         Dm_TangyAspiring.dm_memorizeSoothe.dm_flowHateful = param1.readInt();
         this.dm_womanVeil = param1.readBoolean();
      }
   }
}
