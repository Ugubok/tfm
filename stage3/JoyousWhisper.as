package
{
   import flash.utils.ByteArray;
   
   public class JoyousWhisper extends KotskyCheck
   {
       
      
      public var shadeTumble:int;
      
      public var grotesqueTasty:int;
      
      public var keyDecay:int;
      
      public var storeBurly:String;
      
      public var farmRiver:String;
      
      public function JoyousWhisper(param1:ByteArray)
      {
         super(param1);
         this.shadeTumble = param1.readInt();
         this.grotesqueTasty = param1.readInt();
         this.keyDecay = param1.readInt();
         this.storeBurly = param1.readUTF();
         this.farmRiver = param1.readUTF();
         if(this.storeBurly == NervousPromise.complexIncompetent)
         {
            this.storeBurly = null;
         }
      }
   }
}
