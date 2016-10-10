# coding: utf-8
# frozen_string_literal: true

describe 'eratosthenes.rb' do
  #  subject { `ruby eratosthenes.rb #{param}` }
  specify { expect(`ruby eratosthenes.rb 0`).to eq [].join(' ') }
  specify { expect(`ruby eratosthenes.rb 1`).to eq [].join(' ') }
  specify { expect(`ruby eratosthenes.rb 2`).to eq [2].join(' ') }
  specify { expect(`ruby eratosthenes.rb 3`).to eq [2, 3].join(' ') }
  specify { expect(`ruby eratosthenes.rb 4`).to eq [2, 3].join(' ') }
  specify { expect(`ruby eratosthenes.rb 5`).to eq [2, 3, 5].join(' ') }
  specify { expect(`ruby eratosthenes.rb 6`).to eq [2, 3, 5].join(' ') }
  specify { expect(`ruby eratosthenes.rb 7`).to eq [2, 3, 5, 7].join(' ') }
  specify { expect(`ruby eratosthenes.rb 8`).to eq [2, 3, 5, 7].join(' ') }
  specify { expect(`ruby eratosthenes.rb 9`).to eq [2, 3, 5, 7].join(' ') }
  specify { expect(`ruby eratosthenes.rb 10`).to eq [2, 3, 5, 7].join(' ') }
  specify { expect(`ruby eratosthenes.rb 11`).to eq [2, 3, 5, 7, 11].join(' ') }
  specify { expect(`ruby eratosthenes.rb 30`).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29].join(' ') }
  specify { expect(`ruby eratosthenes.rb 60`).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59].join(' ') }
  specify { expect(`ruby eratosthenes.rb 90`).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89].join(' ') }
  specify { expect(`ruby eratosthenes.rb 150`).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149].join(' ') }
  specify { expect(`ruby eratosthenes.rb 200`).to eq [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199].join(' ') }
end
