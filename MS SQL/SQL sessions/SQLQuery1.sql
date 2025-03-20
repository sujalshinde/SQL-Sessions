use Hospitaldb
 select Patient_1 .*, Rooms_4 .* from Patient_1 inner join Rooms_4 on Patient_1.PatientID = Rooms_4.PatientID
 where Patient_1.PatientID = 1

  select * 

  FROM 
    Patient_1
JOIN 
    MedicalRecord_3 ON Patient_1.PatientID = MedicalRecord_3.PatientID
JOIN 
    Docters_2 ON MedicalRecord_3.doctorid = Docters_2.DocterID

ORDER BY 
    Patient_1.BirthDate ASC;

