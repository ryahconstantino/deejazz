.class public Lcom/qualtrics/digital/ServiceInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# static fields
.field private static final ALLOWED_RETRY_ATTEMPTS:I = 0x2


# instance fields
.field private mAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/ServiceInterceptor;->mAppName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v1, Ln4i$a;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v7, 0x4

    const-string v0, "rfseRer"

    const-string v0, "Referer"

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/ServiceInterceptor;->mAppName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x3

    if-ge v3, v4, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Ls4i;->d()Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ls4i;->close()V

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Ls4i;->d()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    return-object v1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    const-string v5, "Invalid response received from requested url: %s. ResponseBody: %s, ResponseCode:%d"

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, v0, Ln4i;->b:Lh4i;

    const/4 v7, 0x1

    aput-object v0, v6, v2

    const/4 v7, 0x4

    iget-object v0, v1, Ls4i;->h:Lt4i;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    aput-object v0, v6, v2

    const/4 v7, 0x6

    iget v0, v1, Ls4i;->e:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v4

    const/4 v7, 0x3

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ServiceInterceptor;->logCrash(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public logCrash(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "n//"

    const-string v1, "\\n"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/ServiceInterceptor;->stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    const-string p1, "iQlmtucrs"

    const-string p1, "Qualtrics"

    const/4 v2, 0x3

    const-string v0, "m  ooftrwoprrn rnhnoUkEkt"

    const-string v0, "Unknown Error from okhttp"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
