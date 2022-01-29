package
{
   import flash.utils.ByteArray;
   
   public class class_593
   {
       
      
      public var var_574:int;
      
      public var var_455:String;
      
      public var var_1471:String;
      
      public var var_372:int;
      
      public var var_2313:int;
      
      public var var_2314:String;
      
      public var var_2316:int;
      
      public function class_593(param1:ByteArray)
      {
         var _loc2_:String = null;
         this.var_455 = class_60.var_3921;
         super();
         this.var_574 = param1.readInt();
         this.var_1471 = param1.readUTF();
         this.var_372 = param1.readInt();
         this.var_2313 = param1.readInt();
         this.var_2314 = param1.readUTF();
         this.var_2316 = param1.readInt();
         if(this.var_1471.length && this.var_1471.charAt(class_73.method_2108(class_183.var_7129)) == class_9.var_3256)
         {
            _loc2_ = class_26.method_1668(this.var_1471);
            _loc2_ = _loc2_.split(class_73.method_2111(class_107.var_5071))[class_183.var_7129];
            this.var_1471 = _loc2_;
         }
         else
         {
            this.var_1471 = this.var_1471.replace(/</g,class_4.var_3032).replace(/&/g,class_73.method_2111(class_183.var_7088));
         }
         this.var_1471 = class_53.method_1965(this.var_1471,class_73.method_2111(class_9.var_3268));
      }
   }
}
