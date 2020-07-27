class PagesController < ApplicationController
  def home
  end

  def about
  end

  def now
  end

  def intention
    @intention = TextBlock.where(shortname: "intention")[0]
  end

  def product_portfolio
    @product_projects = Project.where(portfolio_group: "product")
  end

  def dev_portfolio
    @dev_projects = Project.where(portfolio_group: "dev")
  end

  def contact
  end
end
