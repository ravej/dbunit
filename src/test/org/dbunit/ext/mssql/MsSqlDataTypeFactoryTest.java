package org.dbunit.ext.mssql;

import org.dbunit.dataset.datatype.DataType;
import org.dbunit.dataset.datatype.IDataTypeFactory;
import junit.framework.TestCase;

/**
 * Created By:   fede
 * Date:         8-set-2004 
 * Time:         15.08.55
 *
 * Last Checkin: $Author$
 * Date:         $Date$
 * Revision:     $Revision$
 */
public class MsSqlDataTypeFactoryTest extends TestCase {
    public MsSqlDataTypeFactoryTest(String s)
    {
        super(s);
    }

    public IDataTypeFactory createFactory() throws Exception
    {
        return new MsSqlDataTypeFactory();
    }

    public void testCreateCharDataType() throws Exception
    {
    	int sqlType = -8;
    	String sqlTypeName = "nchar";

    	DataType expected = DataType.CHAR;
    	DataType actual = createFactory().createDataType(sqlType, sqlTypeName);
    	assertEquals("type", expected, actual);
    }

    public void testCreateVarcharDataType() throws Exception
    {
    	int sqlType = -9;
    	String sqlTypeName = "nvarchar";

    	DataType expected = DataType.VARCHAR;
    	DataType actual = createFactory().createDataType(sqlType, sqlTypeName);
    	assertEquals("type", expected, actual);
    }

    public void testCreateLongVarcharDataType() throws Exception
    {
    	int sqlType = -10;
    	String sqlTypeName = "ntext";

    	DataType expected = DataType.LONGVARCHAR;
    	DataType actual = createFactory().createDataType(sqlType, sqlTypeName);
    	assertEquals("type", expected, actual);
    }}
