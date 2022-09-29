%dw 2.0
output application/json
---
{
    success: false,
   	apiName: p('app.name'),
    version:  p('app.version'),
    correlationId: correlationId,
    message: "Default error propagate",
    timestamp: now(),
    errorDetails: {
      code: 505,
      errorMessage: error.description
    }
}