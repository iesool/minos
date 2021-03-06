# minos-env.sh
CUR_DIR="$(dirname $(dirname $BASH_SOURCE))"
cd $CUR_DIR
export MINOS_ROOT=`pwd`

export CLIENT_ROOT=$MINOS_ROOT/client
export TANK_ROOT=$MINOS_ROOT/tank
export SUPERVISOR_ROOT=$MINOS_ROOT/supervisor
export OWL_ROOT=$MINOS_ROOT/owl
export BUILD_ROOT=$MINOS_ROOT/build
export OPENTSDB_COLLECTOR_ROOT=$MINOS_ROOT/opentsdb

export CLIENT_DEPLOY_ENTRY=$CLIENT_ROOT/deploy.py
export TANK_PID_FILE=$TANK_ROOT/tank.pid
export SUPERVISOR_PID_FILE=$SUPERVISOR_ROOT/supervisord.pid
export OWL_COLLECTOR_PID_FILE=$OWL_ROOT/owl_collector.pid
export OWL_MONITOR_PID_FILE=$OWL_ROOT/owl_monitor.pid
export QUOTA_UPDATER_PID_FILE=$OWL_ROOT/quota_updater.pid

export BUILD_BIN_ROOT=$BUILD_ROOT/bin
export BUILD_DOWNLOAD_ROOT=$BUILD_ROOT/download
export BUILD_TEMPLATE_ROOT=$BUILD_ROOT/template
export BUILD_VIRTUALENV_ENTRY=$BUILD_ROOT/build_virtualenv.sh
export BUILD_COMPONENTS_ENTRY=$BUILD_ROOT/build.py
export BUILD_CLIENT_ENTRY=$BUILD_ROOT/build_client.py
export OPENTSDB_ROOT=$BUILD_DOWNLOAD_ROOT/opentsdb
export OPENTSDB_BIN_PATH=$OPENTSDB_ROOT/build/tsdb
export OPENTSDB_PID_FILE=$OPENTSDB_ROOT/opentsdb.pid
export OPENTSDB_COLLECTOR_PID_FILE=$OPENTSDB_COLLECTOR_ROOT/opentsdb_collector.pid

export HBASE_PID_FILE=/tmp/hbase-$USER-master.pid
export HBASE_CONFIG_TEMPLATE=$BUILD_TEMPLATE_ROOT/hbase-site.xml.tmpl
export STOP_PROCESS_SCRIPT=$BUILD_BIN_ROOT/stop_process.sh
export SUPERVISOR_CONFIG_TEMPLATE=$BUILD_TEMPLATE_ROOT/supervisord.conf.tmpl
export SUPERVISOR_CONFIG_FILE=$SUPERVISOR_ROOT/supervisord.conf
export OWL_SETTING_TEMPLATE=$BUILD_TEMPLATE_ROOT/settings.py.tmpl
export OWL_SETTING_FILE=$OWL_ROOT/owl/settings.py
export OWL_CONFIG_TEMPLATE=$BUILD_TEMPLATE_ROOT/owl_config.py.tmpl
export OPENTSDB_COLLECTOR_CONFIG_TEMPLATE=$BUILD_TEMPLATE_ROOT/metrics_collector_config.py.tmpl

export VIRTUAL_BOOTSTRAP_ROOT=$BUILD_ROOT/virtual_bootstrap
export VIRTUALENV_SUPPORT_ROOT=$VIRTUAL_BOOTSTRAP_ROOT/virtualenv_support
export BUILD_OFFLINE_REQUIREMENTS_FILE=$VIRTUALENV_SUPPORT_ROOT/requirements.txt
export VIRTUAL_BOOTSTRAP_ENTRY=$VIRTUAL_BOOTSTRAP_ROOT/virtual_bootstrap.py

export BUILD_ENV_ROOT=$BUILD_ROOT/env
export BUILD_ENV_BIN_ROOT=$BUILD_ENV_ROOT/bin
export ENV_PYTHON=$BUILD_ENV_BIN_ROOT/python
export ENV_PIP=$BUILD_ENV_BIN_ROOT/pip
export BUILD_INFO_FILE=$BUILD_ROOT/.build.info

export SCRIPT_UTILS=$BUILD_BIN_ROOT/script_utils.sh
