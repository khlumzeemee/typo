Given /^I have (\d+) articles in the database$/ do |nb_articles|
  1.upto(nb_articles.to_i) do |article_no|
    article = Article.create! :title => "title #article_no",:content => "content of article #article_no"
    #article.feedback
  end  
end

Given /^I am editing the first article$/ do
  pending # express the regexp above with the code you wish you had
end

When /^I merge the first article with the second article$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see the title of the first article$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see the contents of both articles$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see the comments of both articles$/ do
  pending # express the regexp above with the code you wish you had
end