.class public Lcom/qualtrics/digital/RequestInterceptorProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/qualtrics/digital/RequestInterceptorProvider;


# instance fields
.field private requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/qualtrics/digital/RequestInterceptorProvider;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    const/4 v0, 0x4

    return-void
.end method
