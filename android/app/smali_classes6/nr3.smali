.class public final Lnr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpr3$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/DrmHttpClientWrapper;",
        "Lcom/deezer/core/drmmedia/request/DrmRemoteDataSourceImpl$OkHttpClientWrapperInterface;",
        "userAgent",
        "Lcom/deezer/core/commons/network/useragent/UserAgentBuilder;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lcom/deezer/core/commons/network/useragent/UserAgentBuilder;Lokhttp3/OkHttpClient;)V",
        "doRequest",
        "",
        "url",
        "json",
        "core-lib__drmmedia"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lan2;

.field public final b:Ll4i;


# direct methods
.method public constructor <init>(Lan2;Ll4i;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, Ll4i;

    const/4 v0, 0x5

    invoke-direct {p2}, Ll4i;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string/jumbo p3, "unsersegA"

    const-string/jumbo p3, "userAgent"

    const/4 v0, 0x3

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "pClmtHtteiok"

    const-string p3, "okHttpClient"

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnr3;->a:Lan2;

    const/4 v0, 0x4

    iput-object p2, p0, Lnr3;->b:Ll4i;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/drm_api/error/DRMMediaError;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "nsoj"

    const-string v0, "json"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Ln4i$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Ln4i$a;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lnr3;->a:Lan2;

    const/4 v3, 0x4

    invoke-interface {v1}, Lan2;->build()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "rtgeoAn-sU"

    const-string v2, "User-Agent"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x0

    sget-object p1, Lsr3;->f:Lj4i;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x6

    iget-object p2, p0, Lnr3;->b:Ll4i;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    check-cast p1, Lt5i;

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lt5i;->execute()Ls4i;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo p2, "t.tpsbet.Cqe)rCtuw(Hxetnl(eeeloinukl)ce"

    const-string p2, "okHttpClient.newCall(request).execute()"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ls4i;->d()Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ls4i;->toString()Ljava/lang/String;

    const/4 v3, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget p2, p1, Ls4i;->e:I

    const/4 v3, 0x0

    const/16 v0, 0x1f4

    const/4 v3, 0x1

    if-ge p2, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p2, Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;

    const/4 v3, 0x1

    iget-object v0, p1, Ls4i;->d:Ljava/lang/String;

    const-string v1, "(eepsrue)eosn.mass"

    const-string/jumbo v1, "response.message()"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Ls4i;->e:I

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object p2, p1, Ls4i;->h:Lt4i;

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p2}, Lt4i;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x3

    const/4 p2, 0x1

    :goto_2
    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    new-instance p2, Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;

    const/4 v3, 0x1

    const-string v0, "p=flocopylT desne sr teotnsr betmpeh uin oaynx  ta o "

    const-string v0, "The body of response contains a null or empty text = "

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1}, Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_4
    const/4 v3, 0x1

    const-string/jumbo p2, "tnessorsqrAegpni"

    const-string/jumbo p2, "responseAsString"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x2

    new-instance p2, Lcom/deezer/drm_api/error/ParsingError$ParsingError;

    const/4 v3, 0x7

    iget-object p1, p1, Ls4i;->h:Lt4i;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "(body is null or empty)"

    const/4 v3, 0x7

    invoke-direct {p2, v0, p1}, Lcom/deezer/drm_api/error/ParsingError$ParsingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Lcom/deezer/drm_api/error/OtherError$RequestAlreadyExecuted;

    const/4 v3, 0x4

    const-string v0, "efsq eesacuxi ettoneeu dl"

    const-string v0, "Request failed on execute"

    const/4 v3, 0x0

    invoke-direct {p2, v0, p1}, Lcom/deezer/drm_api/error/OtherError$RequestAlreadyExecuted;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    sget-object p1, Lcom/deezer/drm_api/error/NetworkError$NoNetwork;->INSTANCE:Lcom/deezer/drm_api/error/NetworkError$NoNetwork;

    const/4 v3, 0x0

    throw p1

    :catch_2
    move-exception p1

    const/4 v3, 0x1

    new-instance p2, Lcom/deezer/drm_api/error/NetworkError$Timeout;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/deezer/drm_api/error/NetworkError$Timeout;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2
.end method
