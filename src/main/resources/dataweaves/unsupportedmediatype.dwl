%dw 2.0
output application/json
---
{
    success: false,
   	apiName: p('app.name'),
    version:  p('app.version'),
    correlationId: correlationId,
    message: "Unsupported Media Type",
    timestamp: now(),
    errorDetails: {
      code: 415,
      errorMessage: error.description
    }
}

