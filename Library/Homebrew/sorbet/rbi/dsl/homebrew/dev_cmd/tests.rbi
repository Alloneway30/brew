# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::Tests`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::Tests`.


class Homebrew::DevCmd::Tests
  sig { returns(Homebrew::DevCmd::Tests::Args) }
  def args; end
end

class Homebrew::DevCmd::Tests::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def changed?; end

  sig { returns(T::Boolean) }
  def coverage?; end

  sig { returns(T::Boolean) }
  def fail_fast?; end

  sig { returns(T::Boolean) }
  def generic?; end

  sig { returns(T::Boolean) }
  def no_parallel?; end

  sig { returns(T::Boolean) }
  def online?; end

  sig { returns(T.nilable(String)) }
  def only; end

  sig { returns(T.nilable(String)) }
  def profile; end

  sig { returns(T.nilable(String)) }
  def seed; end
end
