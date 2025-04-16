
INPUT=$1

if [[ -n "$INPUT" ]]; then
  HOST=$INPUT
else
  HOST="127.0.0.1"
fi

sed -E -i "s/    .*:/    $HOST:/g" hosts.yml