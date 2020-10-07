import javascript

// from PropAccess p
// where p.getPropertyName() = "fn"
// select p

from DataFlow::Node propRef
where
    propRef = jquery().getAPropertyRead("fn")
select propRef