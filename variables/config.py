from datetime import datetime
import os
from pathlib import Path

TODAY = datetime.now()

ROOT = Path(os.path.dirname(os.path.abspath(__file__))).parent