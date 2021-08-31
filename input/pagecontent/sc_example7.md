### Dispense of medication that was prescribed to take if needed, but was not taken

This example shows a prescription that is made by VOS and to take only if needed and the pharmacist dispenses it. 
Then it is reported that the medication was not taken at all.

* After a GP visit, the patient Pia Peters is prescribed Ciprofloxacine 500 mg cp since the patient will travel to southeast Asia. The prescription is marked as "taken if discomfort or diarrhea"
* After reaching the pharmacy, Ciproxine is dispensed facing that prescription.
* After the patient arrives from the travel, she tells the GP that she ended up not taking the medication because she had no problems.
* This should result in a medication summary that can group treatment lines, enabling the visualization of the prescription and related dispenses next to each other.


**Prescriptions attributes**
1. Produt Identification
    * VOS - ciprofloxacine oral 500 mg (6734)
  
2. Dosage instructions
  
3. Date of the prescription

4. Patient for whom the prescription is

5. Requester

6. Encounter
   
7. Status (active)


**Dispense attributes**
1. Produt Identification
    * ~~VOS - ciprofloxacine oral 500 mg (6734)~~
    * mppcv - Ciproxine compr. pellic. (séc.) 20x 500mg (1359611)
  
2. Total quantity (20)

3. Identification of Prescription 

4. Date of the dispense

5. Dosage

6. Subject

7. Dispenser 


**Medication Usage**
1. Product Identification

2. Subject
   
3. Date of report
   
4. InformationSource (Patient)

5. Prescription link

6. Status (not-taking)

7. Reason (not needed)


