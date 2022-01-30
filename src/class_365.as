package
{
   import flash.utils.ByteArray;
   
   public class class_365 extends class_234
   {
       
      
      public var var_1671:int;
      
      public var var_1672:int;
      
      public var var_373:String;
      
      public var var_1673:Array;
      
      public var var_1674:Vector.<class_201>;
      
      public var var_1675:Vector.<class_363>;
      
      public var var_1676:Vector.<class_133>;
      
      public var var_1677:Vector.<class_133>;
      
      public var var_1678:Array;
      
      public function class_365(param1:ByteArray)
      {
         var name_108:class_133 = null;
         var name_110:int = 0;
         var name_111:int = 0;
         var const_11:Vector.<int> = null;
         var var_7461:int = 0;
         var var_7483:class_201 = null;
         var var_2147:int = 0;
         var name_3:int = 0;
         var name_112:int = 0;
         var name_113:class_363 = null;
         var name_107:ByteArray = param1;
         this.var_1673 = new Array();
         this.var_1678 = new Array();
         super(name_107);
         this.var_1671 = name_107.readInt();
         this.var_1672 = name_107.readInt();
         this.var_373 = name_107.readUTF();
         var var_731:int = name_107.readInt();
         var var_7436:int = class_183.var_7129;
         while(var_7436 < var_731)
         {
            name_110 = name_107.readByte();
            name_111 = name_107.readInt();
            if(class_183.var_7129 == name_110)
            {
               this.var_1673.push(name_111,null);
            }
            else
            {
               name_110--;
               const_11 = new Vector.<int>();
               var_7461 = class_183.var_7129;
               while(var_7461 < name_110)
               {
                  const_11.push(name_107.readInt());
                  var_7461++;
               }
               this.var_1673.push(name_111,const_11);
            }
            var_7436++;
         }
         var_731 = name_107.readInt();
         if(var_731)
         {
            this.var_1674 = new Vector.<class_201>();
            var_7436 = class_183.var_7129;
            while(var_7436 < var_731)
            {
               try
               {
                  var_7483 = new class_201(name_107.readUnsignedShort(),name_107.readUnsignedShort(),name_107.readByte(),name_107.readBoolean(),name_107.readByte(),name_107.readInt(),name_107.readInt(),!!name_107.readBoolean() ? int(name_107.readInt()) : int(class_183.var_7129));
                  this.var_1674.push(var_7483);
               }
               catch(name_85:Error)
               {
               }
               var_7436++;
            }
         }
         var_731 = name_107.readByte();
         this.var_1677 = new Vector.<class_133>();
         var_7436 = class_183.var_7129;
         while(var_7436 < var_731)
         {
            name_108 = new class_133(name_107.readUnsignedShort(),name_107.readUTF());
            name_108.var_722 = name_107.readByte();
            this.var_1677.push(name_108);
            var_7436++;
         }
         var_731 = name_107.readShort();
         this.var_1676 = new Vector.<class_133>();
         var name_109:int = class_183.var_7129;
         while(name_109 < var_731)
         {
            this.var_1676.push(new class_133(name_109,name_107.readUTF()));
            name_109++;
         }
         var_731 = name_107.readShort();
         var_7436 = class_183.var_7129;
         while(var_7436 < var_731)
         {
            var_2147 = name_107.readShort();
            name_3 = name_107.readByte();
            name_110 = name_107.readByte();
            if(name_110 == class_183.var_7129)
            {
               this.var_1678.push(var_2147,name_3,null);
            }
            else
            {
               name_110--;
               const_11 = new Vector.<int>();
               var_7461 = class_183.var_7129;
               while(var_7461 < name_110)
               {
                  const_11.push(name_107.readInt());
                  var_7461++;
               }
               this.var_1678.push(var_2147,name_3,const_11);
            }
            var_7436++;
         }
         var_731 = name_107.readShort();
         if(var_731)
         {
            this.var_1675 = new Vector.<class_363>();
            var_7436 = class_183.var_7129;
            while(var_7436 < var_731)
            {
               name_112 = name_107.readInt();
               try
               {
                  name_113 = new class_363(class_176.method_2633(name_112),class_176.method_2640(name_112),name_107.readByte(),name_107.readBoolean(),name_107.readByte(),name_107.readInt(),name_107.readShort());
                  this.var_1675.push(name_113);
               }
               catch(name_85:Error)
               {
               }
               var_7436++;
            }
         }
      }
   }
}
