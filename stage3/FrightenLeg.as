package
{
   import flash.utils.ByteArray;
   
   public class FrightenLeg
   {
       
      
      public var recogniseProgram1:int;
      
      public var separateSweater:int;
      
      public var knotLie:int;
      
      public var shortFrighten:String;
      
      public var machineCrime:String;
      
      public var expertViolet:Boolean;
      
      public var agreeTremble:int;
      
      public var shakeFrail:String;
      
      public var glamorousRedundant:int;
      
      public function FrightenLeg(param1:ByteArray)
      {
         super();
         this.recogniseProgram1 = param1.readInt();
         this.separateSweater = param1.readInt();
         this.knotLie = param1.readInt();
         this.shortFrighten = param1.readUTF();
         this.machineCrime = param1.readUTF();
         this.expertViolet = param1.readBoolean();
         this.agreeTremble = param1.readShort();
         this.shakeFrail = param1.readUTF();
         this.glamorousRedundant = param1.readByte();
      }
   }
}
