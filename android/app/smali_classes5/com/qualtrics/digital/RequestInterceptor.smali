.class public Lcom/qualtrics/digital/RequestInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# static fields
.field public static final CONTENT_LENGTH:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final LOG_TAG:Ljava/lang/String; = "Qualtrics"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private createEmptyOkResponse(Ln4i;)Ls4i;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls4i$a;

    const/4 v5, 0x4

    invoke-direct {v0}, Ls4i$a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    const/4 v5, 0x2

    sget-object p1, Lm4i;->e:Lm4i;

    invoke-virtual {v0, p1}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    const/4 v5, 0x6

    const-string p1, ""

    const-string p1, ""

    invoke-virtual {v0, p1}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    const/4 v5, 0x1

    const/16 p1, 0x1f4

    const/4 v5, 0x6

    iput p1, v0, Ls4i$a;->c:I

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3}, Lt4i;->e(Lj4i;JLd9i;)Lt4i;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Ls4i$a;->g:Lt4i;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ls4i$a;->build()Ls4i;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method private createOkResponseBody(Landroid/webkit/WebResourceResponse;)Lt4i;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "tnstchoeen-lgt"

    const-string v6, "content-length"

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    :cond_1
    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string/jumbo v6, "yncmtot-tenp"

    const-string v6, "content-type"

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-static {v1}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object v2

    :cond_3
    const/4 v7, 0x4

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x1

    int-to-long v3, p1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    const/4 v7, 0x6

    invoke-static {v0}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2, v3, v4, p1}, Lt4i;->e(Lj4i;JLd9i;)Lt4i;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_5
    const/4 v7, 0x3

    return-object v2
.end method

.method private createOkhttpResponse(Ln4i;Landroid/webkit/WebResourceResponse;)Ls4i;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lm4i;->e:Lm4i;

    const/4 v3, 0x1

    new-instance v1, Ls4i$a;

    const/4 v3, 0x7

    invoke-direct {v1}, Ls4i$a;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/4 v3, 0x2

    iput p1, v1, Ls4i$a;->c:I

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ls4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ls4i$a;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/qualtrics/digital/RequestInterceptor;->createOkResponseBody(Landroid/webkit/WebResourceResponse;)Lt4i;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v1, Ls4i$a;->g:Lt4i;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ls4i$a;->build()Ls4i;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method private createWebResourceRequest(Ln4i;)Landroid/webkit/WebResourceRequest;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/qualtrics/digital/RequestInterceptor$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/qualtrics/digital/RequestInterceptor$1;-><init>(Lcom/qualtrics/digital/RequestInterceptor;Ln4i;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Ln4i;->e:Lr4i;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/RequestInterceptor;->createWebResourceRequest(Ln4i;)Landroid/webkit/WebResourceRequest;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1}, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;->handleRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x5

    const-string p1, " dsooteu renoQretupmRretfpenteelnnrqeIcuctsI.uroalirrs sl"

    const-string p1, "null response returned from IQualtricsRequestInterceptor."

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/RequestInterceptor;->createEmptyOkResponse(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0, v1, p1}, Lcom/qualtrics/digital/RequestInterceptor;->createOkhttpResponse(Ln4i;Landroid/webkit/WebResourceResponse;)Ls4i;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
