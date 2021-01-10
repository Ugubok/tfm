package
{
   import flash.utils.ByteArray;
   
   public class PleasantBeautiful extends KotskyCheck
   {
       
      
      public var grotesqueJumbled:Boolean;
      
      public var elitePlough:Boolean;
      
      public var gullibleRobin:int;
      
      public var locketLarge:Boolean;
      
      public var passSkin:Number;
      
      public var storeGaping:int;
      
      public function PleasantBeautiful(param1:ByteArray)
      {
         super(param1);
         this.grotesqueJumbled = param1.readBoolean();
         this.elitePlough = param1.readBoolean();
         this.gullibleRobin = param1.readInt();
         this.locketLarge = param1.readBoolean();
         this.passSkin = param1.readInt() * NervousOnerous.tumbleExplode(IdeaReal.scissorsConcentrate);
         this.storeGaping = param1.readByte();
      }
   }
}
