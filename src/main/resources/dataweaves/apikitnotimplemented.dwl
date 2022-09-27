output application/json
---
{
    success: false,
    apiName: '${project.artifactId}',
    version: '${project.version}',
    correlationId: correlationId,
    message: "Not Implemented",
    timestamp: now(),
    errorDetails: {
      code: 501,
      errorMessage: error.description
    }
}