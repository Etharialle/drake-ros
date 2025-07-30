load("@drake-ros//bazel_ros2_rules/deps/cpython:defs.bzl", "cpython_local_repository")

def add_bazel_ros2_rules_dependencies(excludes = []):
    if "python_dev" not in excludes:
        cpython_local_repository(name = "python_dev")
