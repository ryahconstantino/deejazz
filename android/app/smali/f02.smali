.class public final Lf02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld02;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/auth/AuthControllerLogger;",
        "Lcom/deezer/auth/AuthController;",
        "logger",
        "Lcom/deezer/authlogger/AuthLogger;",
        "base",
        "(Lcom/deezer/authlogger/AuthLogger;Lcom/deezer/auth/AuthController;)V",
        "apiAuth",
        "",
        "clearInvalidCredentialsBehaviorSubject",
        "createStreamLogsResultListener",
        "Lcom/deezer/core/playlogs/StreamLogResultListener;",
        "getApiSessionId",
        "",
        "getAuthDecryptor",
        "Lcom/deezer/auth/legacy/AuthDecryptor;",
        "getLoginErrorHolder",
        "Lcom/deezer/auth/legacy/LoginErrorHolder;",
        "handlePayloadError",
        "invalidateSession",
        "isConnectedToApi",
        "",
        "loadOfflineUser",
        "Lcom/deezer/auth/AuthConnectionStatus;",
        "popupIfFail",
        "logOut",
        "observeApiConnection",
        "Lio/reactivex/Observable;",
        "refreshToken",
        "userAuth",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lg22;

.field public final b:Ld02;


# direct methods
.method public constructor <init>(Lg22;Ld02;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "glsegr"

    const-string v0, "logger"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ebsa"

    const-string v0, "base"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lf02;->a:Lg22;

    const/4 v1, 0x5

    iput-object p2, p0, Lf02;->b:Ld02;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Lc02;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "u /m920"

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x3

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x6

    const-string v2, "1 22o/u"

    const-string/jumbo v2, "\u2192 "

    const-string v3, "#kutoboeslTeehArtCfenrrlorn"

    const-string v3, "AuthController#refreshToken"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, p0, Lf02;->b:Ld02;

    const/4 v6, 0x4

    invoke-interface {v2}, Ld02;->a()Lc02;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    throw v2
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf02;->b:Ld02;

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c()Lx12;
    .locals 7

    const/4 v6, 0x3

    const-string v0, " 09u/2u"

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x4

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x5

    const-string v2, "p 21/u9"

    const-string/jumbo v2, "\u2192 "

    const/4 v6, 0x4

    const-string v3, "urdrtlroqohrognHion#telr)gAeoLCE(trl"

    const-string v3, "AuthController#getLoginErrorHolder()"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x6

    iget-object v2, p0, Lf02;->b:Ld02;

    const/4 v6, 0x3

    invoke-interface {v2}, Ld02;->c()Lx12;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    throw v2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf02;->b:Ld02;

    const/4 v1, 0x4

    invoke-interface {v0}, Ld02;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lf02;->b:Ld02;

    const/4 v1, 0x4

    invoke-interface {v0}, Ld02;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()V
    .locals 7

    const/4 v6, 0x4

    const-string v0, "02s/ 19"

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x7

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x5

    const-string v2, "2u/m 19"

    const-string/jumbo v2, "\u2192 "

    const/4 v6, 0x6

    const-string v3, "#leioothhlAArnruCtoapt"

    const-string v3, "AuthController#apiAuth"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, p0, Lf02;->b:Ld02;

    const/4 v6, 0x4

    invoke-interface {v2}, Ld02;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    throw v2
.end method

.method public g()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "2u190b "

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x1

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x7

    const-string v2, "29u/12u"

    const-string/jumbo v2, "\u2192 "

    const/4 v6, 0x7

    const-string v3, "lgelotOphrr#oonlttuCA"

    const-string v3, "AuthController#logOut"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, p0, Lf02;->b:Ld02;

    const/4 v6, 0x2

    invoke-interface {v2}, Ld02;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public h(Z)Lc02;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "0q 1/u2"

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x7

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "lfsleel#fr(UliOduotAtanCosrhonr"

    const-string v3, "AuthController#loadOfflineUser("

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v3, 0x29

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "9/2m u2"

    const-string/jumbo v3, "\u2192 "

    const/4 v6, 0x1

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x5

    iget-object v3, p0, Lf02;->b:Ld02;

    const/4 v6, 0x5

    invoke-interface {v3, p1}, Ld02;->h(Z)Lc02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw p1
.end method

.method public i()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lf02;->b:Ld02;

    const/4 v1, 0x6

    invoke-interface {v0}, Ld02;->i()Lu9g;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()Lu12;
    .locals 7

    const/4 v6, 0x6

    const-string v0, "/2u1o9 "

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x3

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x3

    const-string/jumbo v2, "\u2192 "

    const/4 v6, 0x6

    const-string v3, "otohobgDr#crueAeyn()rACtprhltttlu"

    const-string v3, "AuthController#getAuthDecryptor()"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x7

    iget-object v2, p0, Lf02;->b:Ld02;

    const/4 v6, 0x2

    invoke-interface {v2}, Ld02;->j()Lu12;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    throw v2
.end method

.method public k()Lxd5;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lf02;->b:Ld02;

    const/4 v2, 0x7

    invoke-interface {v0}, Ld02;->k()Lxd5;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lf02$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lf02$a;-><init>(Lf02;Lxd5;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public l(Z)Lc02;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "29 01/u"

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x0

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v3, "tArehhopurlues(Cnt#rolAu"

    const-string v3, "AuthController#userAuth("

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "uq9122 "

    const-string/jumbo v3, "\u2192 "

    const/4 v6, 0x6

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v1, v3, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, p0, Lf02;->b:Ld02;

    const/4 v6, 0x6

    invoke-interface {v3, p1}, Ld02;->l(Z)Lc02;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw p1
.end method

.method public m()V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "u1s /90"

    const-string/jumbo v0, "\u2190 "

    const/4 v6, 0x7

    iget-object v1, p0, Lf02;->a:Lg22;

    const/4 v6, 0x4

    const-string v2, "u29m2 1"

    const-string/jumbo v2, "\u2192 "

    const/4 v6, 0x1

    const-string v3, "tCrlovdbIerteuilrolncieahrotvlnetdlneCucaaoAeijaSsrBh"

    const-string v3, "AuthController#clearInvalidCredentialsBehaviorSubject"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v6, 0x0

    iget-object v2, p0, Lf02;->b:Ld02;

    const/4 v6, 0x0

    invoke-interface {v2}, Ld02;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    throw v2
.end method
