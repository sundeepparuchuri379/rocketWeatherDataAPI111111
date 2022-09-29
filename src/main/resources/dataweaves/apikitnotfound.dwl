%dw 2.0
output application/json
---
{
    success: false,
    apiName: p('app.name'),
    version:  p('app.version'),
    correlationId: correlationId,
    message: "Bad Request",
    timestamp: now(),
    errorDetails: {
      code: 400,
      errorMessage: error.description
    }
}