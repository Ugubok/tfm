package
{
   import flash.utils.ByteArray;
   
   public class WhistleTiresome extends NotebookAdvise
   {
       
      
      public var staleLight:InviteKotsky;
      
      public function WhistleTiresome(param1:ByteArray)
      {
         super(param1);
         this.staleLight = new InviteKotsky();
         this.staleLight.prepareUnit = param1.readUTF();
         this.staleLight.subduedFaithful = param1.readShort();
         this.staleLight.couleur = param1.readByte();
         this.staleLight.bruisePinus = param1.readShort();
      }
   }
}
