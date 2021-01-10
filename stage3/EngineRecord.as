package
{
   public class EngineRecord extends StorePaint
   {
       
      
      public function EngineRecord(param1:int, param2:Boolean, param3:Boolean, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:int, param10:int, param11:Number = NaN, param12:int = 0, param13:Boolean = true)
      {
         super(SpaceIdea.preciousZonked,NervousOnerous.purposeJoke(SpaceIdea.preciousZonked));
         girlHoc.writeInt(param1);
         girlHoc.writeBoolean(param2);
         girlHoc.writeBoolean(param3);
         girlHoc.writeInt(param4);
         girlHoc.writeInt(param5);
         girlHoc.writeShort(param6);
         girlHoc.writeShort(param7);
         girlHoc.writeBoolean(param8);
         girlHoc.writeByte(param9);
         girlHoc.writeByte(param10);
         if(!isNaN(param11))
         {
            girlHoc.writeShort(int(param11));
            girlHoc.writeShort(param12);
            girlHoc.writeBoolean(param13);
         }
      }
   }
}
