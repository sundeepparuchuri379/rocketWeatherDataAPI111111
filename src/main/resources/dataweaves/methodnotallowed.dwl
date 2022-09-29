%dw 2.0
output application/json
---
{
    success: false,
    apiName: p('app.name'),
    version:  p('app.version'),
    correlationId: correlationId,
    message: "Method Not Allowed",
    timestamp: now(),
    errorDetails: {
      code: 405,
      errorMessage: error.description
    }
}