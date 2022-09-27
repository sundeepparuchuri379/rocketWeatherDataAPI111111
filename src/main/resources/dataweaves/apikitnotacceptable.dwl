%dw 2.0
output application/json
---
{
    success: false,
    apiName: p('app.name'),
    version:  p('app.version'),
    correlationId: correlationId,
    message: "Not Acceptable",
    timestamp: now(),
    errorDetails: {
      code: 406,
      errorMessage: error.description
    }
}