# motivation 

implement Presenter Object Design Pattern on New Rails 6 App 

# Steps 
* replace any active record object with ruby pure hash 
* pass only active reocrd object to build forms and nested forms 
* pass all instance variables to presenter class to reformat active reocord object to pure ruby hash 

Pros
* we do not have any DB queries in view layer 
* formating active recordd object moved to presenter instead of helper layer 

Cons 
* adding one more layer to rails architecture that need a little more work 
* if you are not careful enough you might face circule dependancies 

