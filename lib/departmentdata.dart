import 'package:duvidha_nivaran/custom_icon.dart';
import 'package:duvidha_nivaran/department2.dart';

final List<Department> departments = [
  Department(
    id: "1",
    name: "Department of Agriculture and Farmers Welfare",
    description:
        "The Department of Agriculture and Farmers Welfare in India is responsible for the development and implementation of policies and programs related to agriculture, ensuring the welfare of farmers, and promoting sustainable agricultural practices. It plays a vital role in enhancing food security and the economic well-being of farmers in the country.",
    websiteLink: "https://www.agricoop.nic.in/",
    email: "contactus-agri[at]gov[dot]in",
    address: "Krishi Bhavan, Dr. Rajendra Prasad Road, New Delhi - 110001, India", 
    icon: CustomIcon(imagePath: 'assets/images/agri.png', size: 50),
  ),
  Department(
    id: "2",
    name: "Department of Agriculture Research and Education",
    description:
        "The Department of Agriculture Research and Education (DARE) in India is responsible for coordinating agricultural research and education in the country. It oversees research institutions and universities dedicated to advancing agricultural science, technology, and education.",
    websiteLink: "http://www.dare.nic.in/",
    email: "dare[dot]icar[at]nic[dot]in",
    address: "Krishi Anusandhan Bhavan, Pusa, New Delhi - 110012, India",
    icon: CustomIcon(imagePath: 'assets/images/agri.png', size: 50),
  ),
  Department(
    id: "3",
    name: "Department of Animal Husbandry or Dairying",
    description:
        "The Department of Animal Husbandry and Dairying in India focuses on the development and promotion of livestock and dairy sectors. It is responsible for policies related to animal welfare, healthcare, and the improvement of livestock production and dairy industry in the country.",
    websiteLink: "https://dahd.nic.in/",
    email: "sectdahd[at]nic[dot]in",
    address: "Krishi Bhavan, Dr. Rajendra Prasad Road, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/animal.jpg', size: 50),
  ),
  Department(
    id: "4",
    name: "Department of Atomic Energy",
    description:
        "The Department of Atomic Energy (DAE) in India is responsible for nuclear energy research, development, and implementation. It oversees the operation of nuclear power plants, nuclear research centers, and various nuclear science and technology initiatives.",
    websiteLink: "https://www.dae.gov.in/",
    email: "info[at]dae[dot]gov[dot]in",
    address: "Anushakti Bhavan, C.S.M. Marg, Mumbai - 400001, India", icon: CustomIcon(imagePath: 'assets/images/atom.jpeg', size: 50),
  ),
  Department(
    id: "5",
    name: "Department of Ayush",
    description:
        "The Department of Ayush in India is dedicated to the promotion and regulation of traditional systems of medicine, including Ayurveda, Yoga, Naturopathy, Unani, Siddha, and Homeopathy. It works to integrate these systems into the mainstream healthcare framework.",
    websiteLink: "https://www.ayush.gov.in/",
    email: "secy-ayush[at]gov[dot]in",
    address: "AYUSH Bhawan, B-Block, GPO Complex, INA, New Delhi - 110023, India", icon: CustomIcon(imagePath: 'assets/images/ayush.jpeg', size: 50),
  ),
  Department(
    id: "6",
    name: "Department of Biotechnology",
    description:
        "The Department of Biotechnology (DBT) in India is responsible for promoting and coordinating biotechnology research and development. It plays a pivotal role in advancing biotechnological innovation, bioprocessing, and bioinformatics.",
    websiteLink: "https://dbtindia.gov.in/",
    email: "info[at]dbt[dot]nic[dot]in",
    address: "Block-2, 7th Floor, CGO Complex, Lodhi Road, New Delhi - 110003, India", icon: CustomIcon(imagePath: 'assets/images/bio.jpeg', size: 50),
  ),
  Department(
    id: "7",
    name: "Central Board of Direct Taxes (Income Tax)",
    description:
        "The Central Board of Direct Taxes (CBDT) is the highest authority overseeing the administration of income tax laws in India. It is responsible for the formulation of policies and their implementation regarding income tax and corporate tax in the country.",
    websiteLink: "https://www.incometaxindia.gov.in/",
    email: "dgit[at]incometax[dot]gov[dot]in",
    address: "North Block, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/taxes.png', size: 50),
  ),
  Department(
    id: "8",
    name: "Central Board of Excise and Customs",
    description:
        "The Central Board of Excise and Customs (CBEC) is responsible for the administration and collection of indirect taxes in India, including customs duties, central excise, and service tax. It ensures compliance with tax laws and trade facilitation.",
    websiteLink: "https://www.cbic.gov.in/",
    email: "webmastercbec[at]gov[dot]in",
    address: "North Block, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/excise.jpg', size: 50),
  ),
  Department(
    id: "9",
    name: "Department of Chemicals and Petrochemicals",
    description:
        "The Department of Chemicals and Petrochemicals in India is responsible for the formulation and implementation of policies related to the chemicals and petrochemicals sector. It promotes the development and growth of this industry to meet national and international demand.",
    websiteLink: "https://chemicals.nic.in/",
    email: "secy.cp[at]nic[dot]in",
    address: "Shastri Bhavan, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/chemical.jpeg', size: 50),
  ),
  Department(
    id: "10",
    name: "Department of Civil Aviation",
    description:
        "The Department of Civil Aviation in India is responsible for the regulation and development of civil aviation, including air transport and airports. It ensures safety and efficiency in air travel and promotes the growth of the aviation industry.",
    websiteLink: "https://www.civilaviation.gov.in/",
    email: "dgca[at]nic[dot]in",
    address: "Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi - 110003, India", icon: CustomIcon(imagePath: 'assets/images/aviation.png', size: 50),
  ),
  Department(
    id: "11",
    name: "Department of Coal",
    description:
        "The Department of Coal in India oversees the regulation, exploration, and development of coal resources in the country. It plays a crucial role in ensuring the availability of coal for various sectors, including energy production and industries.",
    websiteLink: "https://coal.nic.in/",
    email: "secy-coal[at]gov[dot]in",
    address: "Shastri Bhawan, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/coal.jpeg', size: 50),
  ),
  Department(
    id: "12",
    name: "Department of Commerce",
    description:
        "The Department of Commerce in India is responsible for the formulation and implementation of foreign trade policies and promoting India's trade interests globally. It plays a significant role in enhancing India's international trade and economic relationships.",
    websiteLink: "https://commerce.gov.in/",
    email: "secy[at]dgft[dot]gov[dot]in",
    address: "Udyog Bhawan, New Delhi - 110011, India", icon: CustomIcon(imagePath: 'assets/images/commerce.png', size: 50),
  ),
  Department(
    id: "13",
    name: "Department of Consumer Affairs",
    description:
        "The Department of Consumer Affairs in India is dedicated to protecting and promoting the interests of consumers. It formulates policies and regulations to ensure fair trade practices and consumer rights, enhancing the overall consumer experience.",
    websiteLink: "https://consumeraffairs.nic.in/",
    email: "secy-ca[at]gov[dot]in",
    address: "Krishi Bhavan, Dr. Rajendra Prasad Road, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/consumer.jpeg', size: 50),
  ),
  Department(
    id: "14",
    name: "Department of Cooperation and Corporate Affairs",
    description:
        "The Department of Cooperation and Corporate Affairs in India is responsible for promoting cooperative societies and regulating corporate affairs. It plays a vital role in fostering cooperative movements and ensuring corporate compliance.",
    websiteLink: "https://www.mca.gov.in/",
    email: "dca[at]mca[dot]gov[dot]in",
    address: "Shastri Bhawan, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/coorperate.jpg', size: 50),
  ),
  Department(
    id: "15",
    name: "Department of Culture",
    description:
        "The Department of Culture in India is focused on preserving and promoting the rich cultural heritage of the country. It supports cultural activities, heritage preservation, and cultural exchange programs to showcase India's diversity and traditions.",
    websiteLink: "https://indiaculture.nic.in/",
    email: "secy-culture[at]gov[dot]in",
    address: "Janpath, New Delhi - 110001, India", icon: CustomIcon(imagePath: 'assets/images/cultural.jpeg', size: 50),
  ),
  Department(
    id: "16",
    name: "Department of Defence",
    description:
        "The Department of Defence in India is responsible for formulating and implementing defense policies and managing the nation's defense forces. It ensures the security and sovereignty of India through strategic planning and defense capabilities.",
    websiteLink: "https://mod.gov.in/",
    email: "director[dot]publicrelations[at]mod[dot]gov[dot]in",
    address: "South Block, New Delhi - 110011, India", icon: CustomIcon(imagePath: 'assets/images/defence.jpeg', size: 50),
  ),
  Department(
    id: "17",
    name: "Department of Defence Finance",
    description:
        "The Department of Defence Finance is responsible for managing the financial aspects of India's defense expenditure. It formulates and oversees the budgetary allocations for defense activities and ensures financial discipline.",
    websiteLink: "https://mod.gov.in/",
    email: "caodot-af[at]mod[dot]gov[dot]in",
    address: "Sena Bhawan, New Delhi - 110011, India", icon: CustomIcon(imagePath: 'assets/images/defence.jpeg', size: 50),
  ),
  Department(
    id: "18",
    name: "Department of Defence Production",
    description:
        "The Department of Defence Production in India is responsible for the production and procurement of defense equipment and technology. It promotes indigenous defense production and collaborates with the private sector for defense manufacturing.",
    websiteLink: "https://mod.gov.in/",
    email: "ddp[at]mod[dot]gov[dot]in",
    address: "South Block, New Delhi - 110011, India", icon: CustomIcon(imagePath: 'assets/images/defence.jpeg', size: 50),
  ),

];
