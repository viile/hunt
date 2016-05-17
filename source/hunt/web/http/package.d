module hunt.web.http;

public import hunt.web.router;
public import hunt.web.http.request;
public import hunt.web.http.response;
public import hunt.web.http.cookie;
public import hunt.web.http.controller;
public import hunt.web.http.session;
public import hunt.web.http.sessionstorage;
public import hunt.web.http.webfrom;

alias HTTPRouter = Router!(Request, Response);
alias RouterPipeline = PipelineImpl!(Request, Response);
alias RouterPipelineFactory = IPipelineFactory!(Request, Response);
alias MiddleWare = IMiddleWare!(Request, Response);
alias DOHandler = void delegate(Request, Response);