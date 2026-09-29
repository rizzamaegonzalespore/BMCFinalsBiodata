// TEST RIZZA 2026
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BiodataScreen(),
    );
  }
}

class BiodataScreen extends StatelessWidget {
  const BiodataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BIO-DATA'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [


            Center(
              child: Image.asset(
                'assets/images/rizza.jpg',
                width: 150,
                height: 150,
              ),
            ),

            const SizedBox(height: 20),


            Center(
              child: const Text(
                'PERSONAL INFORMATION',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Full Name: Rizza Mae Pore',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Nickname: Riz',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Age: 21',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Date of Birth: May, 21, 2005',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Birthplace: Quezon City',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Gender: Female',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Civil Status: Single',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Nationality: Filipino',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Address: 63B Libis St Kaingin RD Balintawak QC',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Contact Number: 09298932030',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Email: porerizzamae136@gmail.com',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'EDUCATIONAL BACKGROUND',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Elementary',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'San Francisco Elementary School\n'
              'Year Graduated: 2018',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'Junior High School',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'Segio Osmena Sr High School\n'
              'Year Graduated: 2020',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'Senior High School',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'St Matthew Hospitality\n'
              'Strand: BSIT\n'
              'Year Graduated: 2023',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'College',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              'Global Reciprocal Colleges\n'
              'Course: BS Information Technology\n'
              'Year Level: 3rd Year',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'FAMILY BACKGROUND',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Father: Roelito Pore',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Mother: Marites Pore',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Mother\'s Occupation: Housewife',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Number of Siblings: 2',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Position Among Siblings: Eldest',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

        

            Center(
              child: const Text(
                'SKILLS',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              '• Programming\n'
             '• Basic Software Development',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'HOBBIES & INTERESTS',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
            '• Listening to Music\n'
              '• Web Development',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),

            const SizedBox(height: 30),

            

            Center(
              child: const Text(
                'ACHIEVEMENTS',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,git add -A
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
             
              style: TextStyle(fontSize: 16, height: 1.5),
            ),

            const SizedBox(height: 30),

          
            Center(
              child: const Text(
                'CAREER OBJECTIVE',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'To become a skilled software engineer and web developer '
              'while continuously improving my programming, technical, '
              'and problem-solving skills.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 16,
                height: 1.5,
              ),
            ),

            const SizedBox(height: 30),

            Center(
              child: const Text(
                'PROJECTS',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'SNDRA Park',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 5),

            const Text(
              'A web-based smart parking reservation system '
              'that allows drivers to reserve parking slots '
              'and helps administrators manage parking operations.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 15),

            const Text(
              'TipidTracker',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 5),

            const Text(
              'A personal budget and expense management system '
              'designed to help users monitor their funds, '
              'expenses, savings, and financial goals.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 30),

            Center(
              child: const Text(
                'CONTACT INFORMATION',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Email: porerizzamae@gmail.com',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Contact Number: 09298932030',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 10),

            const Text(
              'Address: 63B Libis St Kaingin RD Balintawak QC',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 40),

            Center(
              child: const Text(
                'I hereby certify that the information provided above '
                'is true and correct to the best of my knowledge.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),

            const SizedBox(height: 30),

            Center(
              child: const Text(
                'Rizza Mae Pore',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const Center(
              child: Text('Applicant'),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}