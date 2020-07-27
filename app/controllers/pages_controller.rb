class PagesController < ApplicationController
  def home
    @ten_secs = TextBlock.where(shortname: "me in 10 seconds")[0].body
  end

  def about
    @about = TextBlock.where(shortname: "about")[0].body
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
