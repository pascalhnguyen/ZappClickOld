select student.email, student_response.response_data, question.question_description, question.question_type
from student INNER JOIN student_response ON student.id = student_response.student_id 
INNER JOIN question ON question.id = student_response.question_id;