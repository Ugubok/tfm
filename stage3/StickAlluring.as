package
{
   import flash.utils.ByteArray;
   
   public class StickAlluring extends PlanKotsky
   {
       
      
      public var signColor:String;
      
      public var noxiousFragile:String;
      
      public var amuseUnequaled:Array;
      
      public function StickAlluring(param1:ByteArray)
      {
         this.amuseUnequaled = new Array();
         super(param1);
         this.signColor = param1.readUTF();
         this.noxiousFragile = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            this.amuseUnequaled.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
