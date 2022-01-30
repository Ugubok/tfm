package
{
   import flash.utils.ByteArray;
   
   public class class_326 extends class_234
   {
       
      
      public var var_1549:int;
      
      public var var_1510:Boolean;
      
      public var var_1505:int;
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_1336:Boolean;
      
      public var var_1550:Number;
      
      public var var_414:Number;
      
      public var rotation:int;
      
      public var couleur:Boolean;
      
      public var var_1507:int;
      
      public var var_423:Boolean;
      
      public var var_1551:Boolean;
      
      public var var_1511:Boolean;
      
      public var var_737:int;
      
      public var var_1552:Number;
      
      public var var_1553:Number;
      
      public var var_1509:Boolean;
      
      public var var_1421:String;
      
      public var var_1343:Boolean;
      
      public function class_326(param1:ByteArray)
      {
         super(param1);
         this.var_1549 = param1.readShort();
         this.var_1510 = param1.readBoolean();
         this.var_1505 = param1.readByte();
         this.var_304 = param1.readShort();
         this.var_305 = param1.readShort();
         this.name_5 = param1.readShort();
         this.var_206 = param1.readShort();
         this.var_1336 = param1.readBoolean();
         this.var_1550 = param1.readShort() / class_121.var_5493;
         this.var_414 = param1.readShort() / class_121.var_5493;
         this.rotation = param1.readShort();
         this.couleur = param1.readBoolean();
         this.var_1507 = param1.readInt();
         this.var_423 = param1.readBoolean();
         this.var_1551 = param1.readBoolean();
         this.var_1511 = param1.readBoolean();
         this.var_737 = param1.readShort();
         this.var_1552 = param1.readShort() / class_121.var_5493;
         this.var_1553 = param1.readShort() / class_121.var_5493;
         this.var_1509 = param1.readBoolean();
         this.var_1421 = param1.readUTF();
         this.var_1343 = param1.readBoolean();
      }
   }
}
