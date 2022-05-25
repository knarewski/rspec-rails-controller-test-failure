## Setup

The following fails while it shouldn't:
```bash
docker-compose run --rm web bundle exec rspec
```

The following passes as expected:
```bash
docker-compose run --rm web bundle exec rspec spec/controllers/woots_controller_spec.rb -e 'fails if invoked with the test above'
```
