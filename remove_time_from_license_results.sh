#!/usr/bin/env bash
echo 'license_results.rtf' | xargs perl -pi -w -e 's/ (\d+|an?) \w+ ago//g;'
ruby process_license_results.rb
