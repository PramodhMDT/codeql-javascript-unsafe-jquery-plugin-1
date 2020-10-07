import javascript

from DataFlow::CallNode dollarCall, DataFlow::Node dollarArg
where
    dollarCall = jquery().getACall() and
    dollarArg = dollarCall.getAnArgument()
select dollarArg