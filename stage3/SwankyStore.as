package
{
   import flash.utils.ByteArray;
   
   public class SwankyStore extends CardBorrow
   {
       
      
      public var programLaborer:int;
      
      public var fixAdhesive:int;
      
      public var staleScale:int;
      
      public var bagGullible:String;
      
      public var lookBashful:String;
      
      public var whistleIcy:int;
      
      public var panoramicDildo:Boolean;
      
      public function SwankyStore(param1:ByteArray)
      {
         super(param1);
         this.programLaborer = param1.readInt();
         this.fixAdhesive = param1.readShort();
         this.staleScale = param1.readByte();
         this.feebleThick();
         this.lookBashful = param1.readUTF();
         this.whistleIcy = param1.readByte();
         this.panoramicDildo = param1.readBoolean();
         if(this.bagGullible == DildoBorrow.metalAdaptable)
         {
            this.bagGullible = null;
         }
         if(param1.bytesAvailable)
         {
            this.lookBashful = OrderUnit.probableLip(DildoBorrow.metalAdaptable);
            this.whistleIcy = ReligionStore.trailInstruct;
         }
      }
   }
}
