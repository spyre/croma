/*
 * To change this template, choose Tools | Templates
 * and open the tecromaspot.mplate in the editor.
 */
package ro.cromaspot.aplicatie.service;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.poi.hssf.usermodel.*;

/**
 *
 * @author Alec
 */
public class XlsService {

    private static final int cellNumber = 2;
    private static final String filename = "/ro/cromaspot/aplicatie/files/clienti.xls";
    private static final String local_path = "D:\\clienti.xls";

    public static List<String> getClientsFromXls() throws IOException {
        List<String> results = new ArrayList<String>();

        InputStream propertiesStream = (InputStream) XlsService.class.getResourceAsStream("/ro/cromaspot/aplicatie/config/director.properties");
        Properties prop = new Properties();
        prop.load(propertiesStream);
        System.out.println("DIRECTOR: " + prop.get("director"));
        boolean fileOnDisk = false;


        InputStream fs = null;
        String local_directory = "";
        if (prop.get("director") != null) {
            local_directory = prop.get("director").toString();
        }
        File file = new File(local_directory + "\\clienti.xls");

        System.out.println("1");
        if (local_path != null && !local_path.equals("")) {
            try {
                fs = new FileInputStream(file);
                fileOnDisk = true;
                System.out.println("2a");
            } catch (FileNotFoundException ex) {
                System.out.println("2b");
                ex.printStackTrace();
                Logger.getLogger(XlsService.class.getName()).log(Level.SEVERE, null, ex);
                fs = null;
                fileOnDisk = false;
            }
        }

        System.out.println("3" + fileOnDisk);

        if (filename != null && !filename.equals("") && !fileOnDisk) {
            System.out.println("4");
            System.out.println("FILE IS NOT ON DISK!!!");
            try {
                fs = (InputStream) XlsService.class.getResourceAsStream(filename);


            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        HSSFWorkbook wb = new HSSFWorkbook(fs);
        for (int k = 0; k < wb.getNumberOfSheets(); k++) {
            HSSFSheet sheet = wb.getSheetAt(k);
            int rows = sheet.getPhysicalNumberOfRows();
            for (int r = 0; r < rows; r++) {
                HSSFRow row = sheet.getRow(r);
                if (row != null) {
                    int cells = row.getPhysicalNumberOfCells();
                    HSSFCell cell = row.getCell(cellNumber);
                    if (cell != null) {
                        String value = null;
                        switch (cell.getCellType()) {
                            case HSSFCell.CELL_TYPE_FORMULA:
                                value = "FORMULA ";
                                break;

                            case HSSFCell.CELL_TYPE_NUMERIC:
                                value = "" + cell.getNumericCellValue();
                                break;

                            case HSSFCell.CELL_TYPE_STRING:
                                value = cell.getStringCellValue();
                                break;

                            default:
                        }
                        System.out.println("VALOARE: " + value);
                        results.add(value);
                    }
                }

            }

        }
        return results;
    }

    public static void main(String[] args) throws IOException {
        List<String> clientsFromXls = getClientsFromXls();
    }
}