Quando(/^eu acessar o google$/) do
  visit  "http://www.google.com.br/"
end

Quando(/^digitar o site$/) do
   fill_in id:"lst-ib", with:"HR"
end

Então(/^acessarei a busca$/) do
 click_on "Pesquisa Google"
end