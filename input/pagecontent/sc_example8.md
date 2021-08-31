### Dispense of medication that was prescribed, but not taken till the end

This example shows a prescription that is made by VOS and the pharmacist dispenses it. But at the time of administration, the treatment is stopped due to a reaction.

* After a GP visit, the patient Pia Peters is prescribed amoxicillin + clavulanic acid 875 mg + 125 mg for a pharyngitis for the conclusion of the package.
* The pharmacist, dispensed Amoxiclav Sandoz 875/125.
* However, after 1 take, the patient stopped doing the medication because the patient had an alergic reaction. 
* This should result in a medication summary that can group treatment lines, enabling the visualization of the prescription, dispenses and administrations next to each other.

**Prescriptions attributes**
1. Produt Identification

    * VOS - amoxicilline + acide clavulanique oral 875 mg + 125 mg (1941)
2. Dosage instructions
   
3. Date of the prescription

4. Patient for whom the prescription is

5. Requester

6. Encounter

7. Status (active)


**Dispense attributes**
1. Produt Identification
    * ~~VOS - amoxicilline + acide clavulanique oral 875 mg + 125 mg (1941)~~
    * mppcv - Amoxiclav Sandoz 875/125 compr. (séc.) 20x (1359611)
  
2. Total quantity (20)

3. Identification of Prescription 

4. Date of the dispense

5. Dosage

6. Subject

7. Dispenser 


**Administration attributes**
1. Product Identification
   
2. Subject
   
3. Encounter
   
4. Occurence
   
5. Performer
   
6. Prescription
   
7. Dosage
   
8. Status (stopped)

9.  Status Reason (allergic reaction)

**Medication Usage**
1. Product Identification

2. Subject
   
3. Date of report
   
4. InformationSource (Patient)
   
5. Prescription link

6. Status (not-taking)
   
7. Reason (Medication stopped - side effect)
   
