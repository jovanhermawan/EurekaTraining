FROM ros:noetic
SHELL ["/bin/bash", "-c"]
ADD catkin_ws /catkin_ws/
RUN source /opt/ros/noetic/setup.bash \
&& cd /catkin_ws \
&& chmod -R +x /catkin_ws \
&& catkin_make
FROM ros:noetic
COPY --from=0 catkin_ws /catkin_ws/
WORKDIR /catkin_ws/
ENTRYPOINT [ "./entry_point.sh"]
CMD ["./startup.sh"]
