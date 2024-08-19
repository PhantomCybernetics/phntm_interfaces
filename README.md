# Install

```bash
git clone git@github.com:PhantomCybernetics/phntm_interfaces.git /ros2_ws/src/phntm_interfaces
. /opt/ros/$ROS_DISTRO/setup.sh && \
    rosdep update --rosdistro $ROS_DISTRO && \
    rosdep install -i --from-path src/phntm_interfaces --rosdistro $ROS_DISTRO -y && \
    colcon build --symlink-install --packages-select phntm_interfaces
```