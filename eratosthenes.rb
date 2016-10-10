# coding: utf-8
# frozen_string_literal: true
class Eratosthenes
  def self.run(max)
    max = max.to_i
    eratosthenes([*(2..max)], max)
  end

  def self.eratosthenes(ary, max, primes = [])
    return primes if ary == []
    ary = ary.clone
    f = ary.shift
    primes.push(f)
    return primes.concat(ary) if Math.sqrt(max) < f
    ary2 = ary.reject { |a| (a % f).zero? }
    eratosthenes(ary2, max, primes)
  end

  def self.run2(max)
    require 'prime'
    max = max.to_i
    [*(2..max)].select { |a| Prime.prime?(a) }
  end

  private_class_method :eratosthenes
end

print Eratosthenes.run(ARGV[0]).join(' ')
