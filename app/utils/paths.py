from pathlib import Path

BASEDIR = Path(__file__).parent.absolute().parent.absolute()
ASINTERFACE_FOLDER = f"{BASEDIR}/asinterface"
ASCRIPTS_FOLDER = f"{ASINTERFACE_FOLDER}/AppleScripts"
STATIC_FOLDER = f"{BASEDIR}/static"
TMP_FOLDER = f"{STATIC_FOLDER}/tmp"
DT_FOLDER = f"{TMP_FOLDER}/dt"
ZIP_FOLDER = f"{TMP_FOLDER}/zip"
UPLOADS_FOLDER = f"{TMP_FOLDER}/uploads"
CERTS_FOLDER = f"{BASEDIR}/certificates"
CONFIG_FOLDER = f"{BASEDIR}/config"
