package
{
   import flash.utils.ByteArray;
   
   public class GateHateful extends NotebookAdvise
   {
       
      
      public var buryLabel:int;
      
      public var noiselessHate:int;
      
      public var machineCommon:int;
      
      public var chickensLarge:int;
      
      public var batheBag:int;
      
      public var illustriousUncle:int;
      
      public var adviseYell:int;
      
      public var bruiseJuice:int;
      
      public function GateHateful(param1:ByteArray)
      {
         super(param1);
         this.buryLabel = param1.readInt();
         this.noiselessHate = param1.readInt();
         this.machineCommon = param1.readByte();
         this.chickensLarge = param1.readByte();
         this.batheBag = param1.readUnsignedShort();
         this.illustriousUncle = param1.readUnsignedShort();
         this.adviseYell = param1.readShort();
         this.bruiseJuice = param1.readShort();
      }
   }
}
