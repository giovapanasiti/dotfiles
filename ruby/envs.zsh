if [[ $(ruby -v | awk '{print $2}' | cut -d '.' -f '1,2') == '2.1' ]]; then
  export RUBY_GC_HEAP_INIT_SLOTS=1000000 # ruby >= 2.1.x
else
  export RUBY_HEAP_MIN_SLOTS=1000000 # ruby < 2.1.x
fi

export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=100000000
export RUBY_HEAP_FREE_MIN=500000
