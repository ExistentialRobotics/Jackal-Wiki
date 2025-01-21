function init_jackal_hw_bash(){
    source /opt/ros/noetic/setup.bash
    source ~/jackal_robot/devel/setup.bash
    source ~/remote-jackal.sh
    export JACKAL_URDF_EXTRAS=~/jackal_robot/src/jackal_private/ucs11_jackal/urdf/jackal_description.urdf.xacro
    echo "sourcing /opt/ros/noetic/setup.bash"
    echo "sourcing ~/jackal_robot/devel/setup.bash"
    echo "setting JACKAL_URDF_EXTRAS to ~/jackal_robot/src/jackal_private/ucs11_jackal/urdf/jackal_description.urdf.xacro"
}
