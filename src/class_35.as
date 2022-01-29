package
{
   import flash.utils.ByteArray;
   
   public class class_35
   {
       
      
      public var var_363:String;
      
      public var var_364:int;
      
      public var var_30:Boolean = false;
      
      public var var_365:int;
      
      public var var_366:Boolean = false;
      
      public var var_367:int;
      
      public var var_368:int;
      
      public var var_369:int;
      
      public var var_370:int;
      
      public var var_371:int;
      
      public var var_372:String;
      
      public var var_373:String;
      
      public var var_374:Boolean;
      
      public var var_375:int;
      
      public var var_376:int;
      
      public var var_377:int;
      
      public var var_378:int;
      
      public function class_35(param1:ByteArray = null)
      {
         this.var_363 = class_9.var_3268;
         this.var_364 = -class_73.method_2108(class_33.var_3679);
         this.var_365 = class_73.method_2108(class_183.var_7129);
         this.var_367 = class_183.var_7129;
         this.var_370 = class_73.method_2108(class_33.var_3679);
         this.var_373 = class_73.method_2111(class_124.var_5539);
         super();
         if(param1 == null)
         {
            return;
         }
         this.var_363 = param1.readUTF();
         this.var_364 = param1.readInt();
         this.var_30 = param1.readBoolean();
         this.var_365 = param1.readByte();
         this.var_366 = this.var_365 > class_73.method_2108(class_183.var_7129);
         this.var_367 = param1.readShort();
         this.var_368 = param1.readByte();
         this.var_369 = param1.readShort();
         this.var_370 = param1.readByte();
         this.var_371 = param1.readByte();
         this.var_372 = param1.readUTF();
         this.var_373 = param1.readUTF();
         this.var_374 = param1.readBoolean();
         this.var_375 = param1.readInt();
         this.var_376 = param1.readInt();
         this.var_377 = param1.readInt();
         this.var_378 = param1.readInt();
      }
   }
}
