# Automated Planning

https://planning.wiki/

## Planner

### PDDL4J

#### STRIPS

	java -cp ${HOME}/pddl4j/build/libs/pddl4j-4.0.jar fr.uga.pddl4j.planners.statespace.FF examples/strips/gripper-strips/gripper.pddl examples/strips/gripper-strips/instance-1.pddl 


#### HTN

	java -cp ${HOME}/pddl4j/build/libs/pddl4j-4.0.0.jar fr.uga.pddl4j.planners.htn.stn.TFD examples/hddl/pick-and-place-mono-v0/gripper.pddl examples/hddl/pick-and-place-mono-v0/instance.pddl 

## Plan Validation

https://github.com/KCL-Planning/VAL
