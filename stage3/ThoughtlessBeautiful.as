package
{
   import flash.utils.ByteArray;
   
   public class ThoughtlessBeautiful extends KotskyCheck
   {
       
      
      public var agonizingMend:int;
      
      public var recogniseHarmony:String;
      
      public var ignorantStupid:String;
      
      public var flockOrder:Boolean;
      
      public var culturedDeserve:Boolean;
      
      public var sofaHusky:Array = null;
      
      public function ThoughtlessBeautiful(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.agonizingMend = param1.readByte();
         this.recogniseHarmony = param1.readUTF();
         this.ignorantStupid = param1.readUTF();
         this.flockOrder = param1.readBoolean();
         this.culturedDeserve = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(FaithfulBaseball.gloriousMean < _loc2_)
         {
            this.sofaHusky = new Array();
            _loc3_ = NervousOnerous.abaftExotic(FaithfulBaseball.gloriousMean);
            while(_loc3_ < _loc2_)
            {
               this.sofaHusky.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
