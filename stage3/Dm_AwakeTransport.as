package
{
   import flash.utils.ByteArray;
   
   public class Dm_AwakeTransport extends Dm_WhistlePlough
   {
       
      
      public var dm_hoseFit:Vector.<Dm_TowTeaching>;
      
      public var dm_warlikeReach:Boolean;
      
      public var dm_womanMean:Boolean;
      
      public function Dm_AwakeTransport(param1:ByteArray)
      {
         this.dm_hoseFit = new Vector.<Dm_TowTeaching>();
         super(param1);
         this.dm_warlikeReach = param1.readBoolean();
         this.dm_womanMean = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.dm_hoseFit.push(new Dm_TowTeaching(param1));
         }
      }
   }
}
