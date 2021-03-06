class LibraryEntryLogPolicy < ApplicationPolicy
  alias_method :create?, :is_owner?
  alias_method :update?, :is_owner?
  alias_method :destroy?, :is_owner?
end
