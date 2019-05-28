# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
leg_day = Routine.create(name: 'Leg Day')
single_leg_press = Exercise.find_by(name: 'Single-Leg Press')
barbell_full_squat = Exercise.find_by(name: 'Barbell Full Squat')
smith_machine_calf_raise = Exercise.find_by(name: 'Smith Machine Calf Raise')
ExerciseRoutine.create(routine: leg_day, exercise: single_leg_press, sets: 4, reps: 12)
ExerciseRoutine.create(routine: leg_day, exercise: barbell_full_squat, sets: 4, reps: 12)
ExerciseRoutine.create(routine: leg_day, exercise: smith_machine_calf_raise, sets: 4, reps: 20)

arm_day = Routine.create(name: 'Arm Day')
push_ups = Exercise.find_by(name: 'Pushups')
chin_up = Exercise.find_by(name: 'Chin-Up')
barbell_curl = Exercise.find_by(name: 'Barbell Curl')
ExerciseRoutine.create(routine: arm_day, exercise: push_ups, sets: 4, reps: 10)
ExerciseRoutine.create(routine: arm_day, exercise: chin_up, sets: 4, reps: 5)
ExerciseRoutine.create(routine: arm_day, exercise: barbell_curl, sets: 4, reps: 10, weight: 30)

user = User.create(name: 'Player One')
date = Date.today
UserRoutine.create(user: user, date: date, routine: arm_day)

cardio_day = Routine.create(name: 'Cardio Day')
rope_jumping = Exercise.find_by(name: 'Rope Jumping')
bicycling = Exercise.find_by(name: 'Bicycling')
jog_in_place = Exercise.find_by(name: 'Jog In Place')
ExerciseRoutine.create(routine: cardio_day, exercise: rope_jumping, reps: 25, sets: 4)
ExerciseRoutine.create(routine: cardio_day, exercise: jog_in_place, duration: 60, reps: 4)
ExerciseRoutine.create(routine: cardio_day, exercise: bicycling, duration: 1200)

treadmill_day = Routine.create(name: 'Treadmill Day')
running = Exercise.find_by(name: 'Running, Treadmill')
jogging = Exercise.find_by(name: 'Jogging-Treadmill')
walking = Exercise.find_by(name: 'Walking, Treadmill')
ExerciseRoutine.create(routine: treadmill_day, exercise: running, duration: 120, sets: 4)
ExerciseRoutine.create(routine: treadmill_day, exercise: jogging, duration: 240, sets: 4)
ExerciseRoutine.create(routine: treadmill_day, exercise: walking, duration: 240, reps: 4)

stretch_day = Routine.create(name: 'Stretch Day')
hammy = Exercise.find_by(name: 'Leg-Up Hamstring Stretch')
side_leg = Exercise.find_by(name: 'Side Leg Raises')
inchy = Exercise.find_by(name: 'Inchworm')
ExerciseRoutine.create(routine: stretch_day, exercise: hammy, duration: 30, sets: 2)
ExerciseRoutine.create(routine: stretch_day, exercise: side_leg, reps: 20, sets: 2)
ExerciseRoutine.create(routine: stretch_day, exercise: inchy, reps: 10, sets: 2)

plyometric = Routine.create(name: 'Plyometrics Day')
splitter = Exercise.find_by(name: 'Split Jump')
plyo_pushy = Exercise.find_by(name: 'Plyo Push-up')
benchy = Exercise.find_by(name: 'Bench Jump')
ExerciseRoutine.create(routine: plyometric, exercise: splitter, duration: 45, sets: 2)
ExerciseRoutine.create(routine: plyometric, exercise: plyo_pushy, reps: 8, sets: 2)
ExerciseRoutine.create(routine: plyometric, exercise: benchy, reps: 8, sets: 2)

abs = Routine.create(name: 'Abs Day')
leg_pully = Exercise.find_by(name: 'Leg Pull-In')
janda_sitty = Exercise.find_by(name: 'Janda Sit-Up')
oblies = Exercise.find_by(name: 'Oblique Crunches - On The Floor')
ExerciseRoutine.create(routine: abs, exercise: leg_pully, reps: 15, sets: 4)
ExerciseRoutine.create(routine: abs, exercise: janda_sitty, reps: 15, sets: 4)
ExerciseRoutine.create(routine: abs, exercise: oblies, reps: 10, sets: 4)

hiit = Routine.create(name: 'High Intensity Day')
bbj = Exercise.find_by(name: 'Burppe Box Jump')
rl = Exercise.find_by(name: 'Running Lunge')
gs = Exercise.find_by(name: 'Gorilla Squat')
ExerciseRoutine.create(routine: hiit, exercise: bbj, reps: 10, sets: 4)
ExerciseRoutine.create(routine: hiit, exercise: rl, reps: 10, sets: 4)
ExerciseRoutine.create(routine: hiit, exercise: gs, reps: 10, sets: 4)

row = Routine.create(name: 'Shoulder/Row/Bench Day')
booalbr = Exercise.find_by(name: 'Bent Over One-Arm Long Bar Row')
wgdbbp = Exercise.find_by(name: 'Wide-Grip Decline Barbell Bench Press')
smosp = Exercise.find_by(name: 'Smith Machine Overhead Shoulder Press')
ExerciseRoutine.create(routine: row, exercise: booalbr, reps: 10, sets: 4, weight: 20)
ExerciseRoutine.create(routine: row, exercise: wgdbbp, reps: 10, sets: 4, weight: 20)
ExerciseRoutine.create(routine: row, exercise: smosp, reps: 10, sets: 4, weight: 20)

glute = Routine.create(name: 'Glute Day')
blb = Exercise.find_by(name: 'Butt Lift (Bridge)')
slgb = Exercise.find_by(name: 'Single Leg Glute Bridge')
suwkr = Exercise.find_by(name: 'Step-up with Knee Raise')
ExerciseRoutine.create(routine: glute, exercise: blb, reps: 15, sets: 4)
ExerciseRoutine.create(routine: glute, exercise: slgb, reps: 15, sets: 4)
ExerciseRoutine.create(routine: glute, exercise: suwkr, reps: 15, sets: 4)
