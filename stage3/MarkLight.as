package
{
   import flash.utils.ByteArray;
   
   public class MarkLight extends NotebookAdvise
   {
       
      
      public var bashfulIllustrious:Boolean;
      
      public var unequaledParty:Boolean;
      
      public var bladeViolet:int;
      
      public var metalPanoramic:Boolean;
      
      public var adaptableAnnoying:Number;
      
      public var seedAlluring:int;
      
      public function MarkLight(param1:ByteArray)
      {
         super(param1);
         this.bashfulIllustrious = param1.readBoolean();
         this.unequaledParty = param1.readBoolean();
         this.bladeViolet = param1.readInt();
         this.metalPanoramic = param1.readBoolean();
         this.adaptableAnnoying = param1.readInt() * NoxiousCute.quirkyThick;
         this.seedAlluring = param1.readByte();
      }
   }
}
