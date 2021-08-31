## Prescribed medication is changed by another medication from a different VOS-cluster
### a) Different strength, different package size or different form of administration is dispensed  

This example shows a prescription that is made by VOS and the pharmacist changes the medication for one belonging in another VOS - Cluster but same medication (diffence in the strength).

* After a GP visit, the patient Pia Peters (75years) is prescribed paracetamol 1000 mg cp (TID) for headaches.
* In the pharmacy, the pharmacist understands the the patient has problems swallowing the pill itself, so it trades the 1000 mg strength, for 500 mg and indicates that the patient should take 2x500 mg every 8h and not 1x1000mg every 8 hours.
* It is then possible to understand that the original prescription was paracetamol 1000 mg and the dispense was for dafalgan (paracetamol) 500 mg with different instructions. 


**Prescriptions attributes**
1. Produt Identification 
    * VOS - paracetamol oral 1G (24745)
  
2. Dosage

3. Date of the prescription
   
4. Patient for whom the prescription is
   
5. Requester
   
6. Encounter (?)
   
7. Status: active

**Dispense attributes**

1.	Produt Identification
     * ~~VOS - paracetamol oral 500 mg (24901)~~
     * mppcv - Dafalgan compr. 20x 500mg (2933893)

2.	Total quantity: 20

3.	Reason for change: difficulty swallowing

4.	Identification of Prescription

5.	Date of the dispense

6.	Dosage

7. Subject
   
8. Dispenser