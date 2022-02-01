# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner labs/1-models.rb

# **************************
# Don't change or move
Contact.destroy_all
# **************************

# 1a. check out the schema file
# 1b. check out the model file
p Contact.all.count



# 2. create 1-2 new contacts for each company (they can be made up)
apple=Company.where({name:"Apple,Inc."})[0] #This gives you a where clause that brings an array and then you're telling it you only want the first one if there are many
puts apple.id

contact=Contact.new
values ={first_name: "Craig",
    last_name: "Fed",
    email: "c@apple.com",
    phone_number: "888.", company_id:apple_id}
Contact= Contact.new(values)
contact.save

amazon= company.where({name: "Amazaon.com, Inc."})[0]
amazon_id=amazon.id


contact = Contact.new
contact.first_name= "Andy"
contact.last_name ="Jassy"
contact.email = "andy@amazon.com"
contact.phone_number="8888"


contact = Contact.new
contact.first_name= "Tim"
contact.last_name ="Cook"
contact.email = "tim@apple.com"
contact.phone_number="8888"
contact.company_id=apple_id
contact.save




puts "There are #{Contact.all.count} contacts."
all_contacts = Contacts.all
for contact in all_contacts
    puts "#{contact.first_name} #{contact.last_name}-#{contact.email}"
end

"
# 3. write code to display how many contacts are in the database AND each contact's info (name, email), e.g.:

# ---------------------------------
# Contacts: 4
# Andy Jassy - andy@amazon.com
# Craig Federighi - craig@apple.com
# Elon Musk - elon@tesla.com
# Tim Cook - tim@apple.com


