###############################################
# FILE:     CODE.PAT (pass 0)
# SUBJ:     Automatically generated RFA file.
# AUTH:     VisualText
# CREATED:  11:01:36 08/29/01
# MODIFIED: 
# NOTE:     
###############################################

@POST
	rfacode("2")
	single()
@RULES
_CODE [base] <- _soCODE _xWILD [match=("_LIT" "_ACTION")] _eoCODE [opt] @@

