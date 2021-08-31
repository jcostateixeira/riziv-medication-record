### Prescribed branded medication is changed by another branded medication from the same VOS-cluster

This example shows a prescription that is made by brand name and the pharmacist changes the brand name for another brand name in the same VOS - Cluster.

* After a GP visit, the patient Pia Peters is prescribed dafalgan Forte 1000 mg cp (TID) for headaches.
* When reaching the pharmacy for dispense, the pharmacy does not have dafalgan Forte now but dispenses Paracetabs Forte 1000 mg instead.
* It is possible to capture that the original prescription was dafalgan but the dispense was Paracetabs.
* This could enable a medication summary that can for example group treatment lines, enabling the visualization of the prescription and related dispenses next to each other.

**Prescriptions attributes**
1. Produt Identification 
    *	VOS - paracetamol oral 1G (24745)
    *	mppcv - Dafalgan compr. pellic. (séc.) Forte 16x 1g (cnk: 1799147)

2. Dosage: TID

3. Reason for not prescribing VOS (?)

4. Date of the prescription
   
5. Patient: Pia Peters
   
6. Requester:

7. Encounter ?
   
8. Status: active


**Dispense attributes**
1. Produt Identification:
    * VOS - paracetamol oral 1G (24745)
    * mppcv - Paracetabs compr. pellic. (séc.) Forte 30x 1g (3440260)

2. Total quantity: 30
   
3. Reason for change: Out of stock
 
4. Identification of Prescription
   
5. Date of the dispense
      
6. Dosage Instruction

7. Subject: Pia Peters

8. Dispenser: 
