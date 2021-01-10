package
{
   import flash.utils.ByteArray;
   
   public class Dm_KeyTightfisted extends Dm_LaborerHose
   {
       
      
      public var dm_squeezeStay:int;
      
      public var dm_stupidDiscussion:String;
      
      public var dm_privateBlush:String;
      
      public var dm_fitDoor:Number;
      
      public var dm_boundaryFree:int;
      
      public var dm_rabbitsRobin:int;
      
      public var dm_poisedInconclusive:String;
      
      public function Dm_KeyTightfisted(param1:ByteArray)
      {
         super(param1);
         this.dm_stupidDiscussion = param1.readUTF();
         this.dm_squeezeStay = param1.readInt();
         this.dm_fitDoor = param1.readInt() * Dm_LimitCart.dm_packRedundant;
         this.dm_rabbitsRobin = param1.readByte();
         this.dm_boundaryFree = param1.readByte();
         this.dm_privateBlush = param1.readUTF();
         this.dm_poisedInconclusive = param1.readUTF();
      }
   }
}
