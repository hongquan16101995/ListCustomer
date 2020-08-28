import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

public class CustomerService {
    public static List<Customer> getAllCustomer() {

        List<Customer> customer = new ArrayList<>();

        customer.add(new Customer("Togepi", "1/1/1991", "HaNoi", "Resource/img/a.jpg"));
        customer.add(new Customer("Magby", "1/1/1992", "VinhPhuc", "Resource/img/b.jpg"));
        customer.add(new Customer("Mantyke", "1/1/1993", "HaNam", "Resource/img/c.jpg"));
        customer.add(new Customer("Bonsly", "1/1/1994", "HaiPhong", "Resource/img/d.jpg"));
        customer.add(new Customer("Chingling", "1/1/1995", "NamDinh", "Resource/img/e.jpg"));

        return customer;
    }
}
