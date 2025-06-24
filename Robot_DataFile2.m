% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-40.000999999999991 -30 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Link 1-1:-:Link 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [236.61621280488109 7.815970093361102e-14 -49.6453876616823];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = "F[Link 1-1:-:Link 2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 4.9999999999999973 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Fixed Base-1:-:Link 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-7.0614155000773568e-15 -160 -3.7462173533004166e-15];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Fixed Base-1:-:Link 1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [35.588951907080499 0 79.999999999999986];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "B[Link 2-1:-:Link 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-50.000000000000433 1.3500311979441904e-13 -21.44438345507049];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962562 0.57735026918962584];
smiData.RigidTransform(6).ID = "F[Link 2-1:-:Link 3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 -59.859288634292895];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Link 3-1:-:Link 4-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-8.6686213762732223e-13 -1.5631940186722204e-13 185.48849313070474];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(8).axis = [-1 2.0157913306123811e-32 -2.1329315378605656e-17];
smiData.RigidTransform(8).ID = "F[Link 3-1:-:Link 4-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-56.650758675274915 0 -77.055530876577905];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[Link 4-2:-:Endeffector Tip-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-3.028688411177427e-13 -1.8474111129762605e-13 70.45936625853281];  % mm
smiData.RigidTransform(10).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(10).axis = [1 -4.3246005531925292e-33 -4.1981096179815403e-17];
smiData.RigidTransform(10).ID = "F[Link 4-2:-:Endeffector Tip-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [6.5704530241911838 42.120851912265309 19.427065864845964];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = "RootGround[Fixed Base-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(6).mass = 0.0;
smiData.Solid(6).CoM = [0.0 0.0 0.0];
smiData.Solid(6).MoI = [0.0 0.0 0.0];
smiData.Solid(6).PoI = [0.0 0.0 0.0];
smiData.Solid(6).color = [0.0 0.0 0.0];
smiData.Solid(6).opacity = 0.0;
smiData.Solid(6).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.044604545052856541;  % kg
smiData.Solid(1).CoM = [0 2.5000000000000004 -0.58374991957689049];  % mm
smiData.Solid(1).MoI = [30.220027580119829 66.624054241069828 36.58987893200355];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.59019607843137256 0.57098039215686269 0.52705882352941169];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Fixed Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.12014630900663614;  % kg
smiData.Solid(2).CoM = [-6.5363074814978059 -2.4312585356246669e-05 -2.6333563112259974];  % mm
smiData.Solid(2).MoI = [195.7415885295419 212.45341777608454 78.253951582404497];  % kg*mm^2
smiData.Solid(2).PoI = [-0.0001743892169945531 -14.772160957414521 -6.4301869492630165e-05];  % kg*mm^2
smiData.Solid(2).color = [1 0.16862745098039217 0.16862745098039217];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link 3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.28651908744870846;  % kg
smiData.Solid(3).CoM = [9.7333356436350797 -57.183656531937189 5.3852942264079783e-05];  % mm
smiData.Solid(3).MoI = [925.10847507555218 469.24579496557732 1033.5045907863705];  % kg*mm^2
smiData.Solid(3).PoI = [0.002584458505962671 0.00044570741331465403 -75.460243243030334];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Link 1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.3575354053670361;  % kg
smiData.Solid(4).CoM = [43.00012692339714 -2.0296417480128718e-05 -27.060114780246987];  % mm
smiData.Solid(4).MoI = [681.31770700153072 790.84437564939356 310.75855767902459];  % kg*mm^2
smiData.Solid(4).PoI = [0.0010011707842706979 59.590536298633886 6.8209698878497836e-05];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link 2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.027739437080711832;  % kg
smiData.Solid(5).CoM = [-0.034015666111486972 -0.00059171710276074464 43.615980823743378];  % mm
smiData.Solid(5).MoI = [9.6048413596220712 9.9163710141384023 8.0390035762754515];  % kg*mm^2
smiData.Solid(5).PoI = [-0.00010211430197963178 -0.014419080453301761 -0.00055450741371586417];  % kg*mm^2
smiData.Solid(5).color = [0.039215686274509803 0.49019607843137253 0.70980392156862748];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Endeffector Tip*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.11424153504112755;  % kg
smiData.Solid(6).CoM = [-7.0294873780045508 5.454854580649748e-06 -40.910239393553113];  % mm
smiData.Solid(6).MoI = [291.45947158908001 315.53511261336865 57.10218333668233];  % kg*mm^2
smiData.Solid(6).PoI = [1.7042748710722669e-05 -29.026835874888569 8.0405610346956203e-06];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "Link 4*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 86.705796459048145;  % deg
smiData.RevoluteJoint(1).ID = "[Link 1-1:-:Link 2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -152.05318561285173;  % deg
smiData.RevoluteJoint(2).ID = "[Fixed Base-1:-:Link 1-1]";

smiData.RevoluteJoint(3).Rz.Pos = -109.73209666534886;  % deg
smiData.RevoluteJoint(3).ID = "[Link 2-1:-:Link 3-1]";

smiData.RevoluteJoint(4).Rz.Pos = 4.1471675546705482;  % deg
smiData.RevoluteJoint(4).ID = "[Link 3-1:-:Link 4-2]";

smiData.RevoluteJoint(5).Rz.Pos = -37.192251845272459;  % deg
smiData.RevoluteJoint(5).ID = "[Link 4-2:-:Endeffector Tip-3]";

