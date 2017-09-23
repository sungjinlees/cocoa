PYTHONPATH=. python ../scripts/generate_dataset.py \
    --schema-path data/bookhatball-schema.json \
    --scenarios-path data/toy-scenarios.json \
    --train-examples-paths data/toy-transcripts.json \
    --train-max-examples 1 --test-max-examples 0 --max-turns 20 \
    --agents rulebased cmd \
    --verbose --random-seed 8

# PYTHONPATH=. python ../scripts/generate_dataset.py \
#     --schema-path data/craigslist-schema.json \
#     --scenarios-path data/test-scenarios.json \
#     --train-examples-paths data/test-transcripts.json \
#     --train-max-examples 1 --test-max-examples 0 --max-turns 20 \
#     --agents rulebased cmd --verbose \
#     --price-tracker-model price-tracker.pkl \
#     --random-seed 8
