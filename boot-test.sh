#!/bin/sh

source .venv/bin/activate

cd volume && python3 -m py.test -c pytest.ini tests/unit