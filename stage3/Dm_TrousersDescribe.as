package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrousersDescribe extends Dm_LaborerHose
   {
       
      
      public var dm_treatStem:Boolean;
      
      public var dm_privateSki:Boolean;
      
      public var dm_shopPlan:Boolean;
      
      public var dm_clammyDebt:int;
      
      public var dm_voicePrecious:Vector.<Dm_SwankyNoxious>;
      
      public var dm_fantasticAdjoining:String;
      
      public function Dm_TrousersDescribe(param1:ByteArray)
      {
         var _loc2_:Dm_SwankyNoxious = null;
         this.dm_voicePrecious = new Vector.<Dm_SwankyNoxious>();
         this.dm_fantasticAdjoining = Dm_ZooOven.dm_efficientGlamorous;
         super(param1);
         this.dm_treatStem = param1.readBoolean();
         if(this.dm_treatStem)
         {
            this.dm_clammyDebt = param1.readInt();
            this.dm_privateSki = param1.readBoolean();
            this.dm_shopPlan = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new Dm_SwankyNoxious(param1);
               this.dm_voicePrecious.push(_loc2_);
               if(Dm_WhipRecognise.dm_sighRobin == _loc2_.dm_describeThrill)
               {
                  this.dm_fantasticAdjoining = _loc2_.dm_advertisementSplendid;
               }
            }
         }
      }
   }
}
