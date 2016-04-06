Domain Structure 
=============================

canvas_model (board)
has_many: tasks

canvas_id | title | description | collaborators | timeline | budget 
-------------------------------------------------------------------
       |       |             |               |          | 


task_model 
belongs_to: canvas

canvas_id | task_id | title | description | priority | deadline
---------------------------------------------------------------
          |         |         |          |  


artist_model
has_many :canvas