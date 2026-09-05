.class public final Lcom/deezer/core/auth/AuthService$b;
.super Lcb2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/AuthService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/deezer/core/auth/AuthService$mBinder$1",
        "Lcom/deezer/core/auth/AuthAidl$Stub;",
        "initGatewayApi",
        "",
        "gatewayAuthMappersKeys",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappersKeys;",
        "invalidateAndRefreshApiSession",
        "Lcom/deezer/core/auth/AidlResult;",
        "Lcom/deezer/core/auth/RefreshResult;",
        "apiSession",
        "Lcom/deezer/core/auth/ApiSession;",
        "invalidateApiSession",
        "login",
        "Lcom/deezer/core/auth/SignInResult;",
        "strategy",
        "Lcom/deezer/core/auth/SignInMethod;",
        "logout",
        "core-lib__auth"
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
.field public final synthetic b:Lcom/deezer/core/auth/AuthService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/AuthService;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcb2$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public C(Lec2;)Lua2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2;",
            ")",
            "Lua2<",
            "Lfc2;",
            ">;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/deezer/core/auth/AuthService;->a(Lcom/deezer/core/auth/AuthService;)Ldb2;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    iget-object v1, v0, Ldb2;->c:Lob2;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v2, "hesgIMtnsoni"

    const-string v2, "signInMethod"

    const/4 v10, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v2, "rtemuothartAhscr"

    const-string v2, "AuthOrchestrator"

    const/4 v10, 0x1

    const-string v3, "%tgso g nnoiwi Lgi"

    const-string v3, "Logging in with %s"

    const/4 v10, 0x3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x7

    aput-object p1, v5, v6

    const/4 v10, 0x6

    invoke-static {v2, v3, v5}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v2, v1, Lob2;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x6

    iget-object v3, v1, Lob2;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x2

    new-instance v5, Lqa2;

    const/4 v10, 0x7

    invoke-direct {v5, v1, p1}, Lqa2;-><init>(Lob2;Lec2;)V

    const/4 v10, 0x7

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x7

    const-string v3, "cu  lb Cbns062al .u2  etr /i    l  / o}eb emx  u})(t  a "

    const-string v3, "executor.submit(Callable\u2026         }\n            })"

    const/4 v10, 0x6

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v3, v1, Lob2;->e:Ljava/util/LinkedList;

    const/4 v10, 0x5

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    :try_start_1
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lua2;

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v2}, Lua2;->a()Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    iget-object v3, v2, Lua2;->a:Landroid/os/Parcelable;

    const/4 v10, 0x6

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x6

    check-cast v3, Lfc2;

    const/4 v10, 0x6

    const-string v5, "rAeuchuOhttstarr"

    const-string v5, "AuthOrchestrator"

    const/4 v10, 0x5

    const-string v7, "gtcersop idtseieuac l, %  e ti%vwosonissnhdgnre"

    const-string v7, "logged in with account %s, retrieved session %s"

    const/4 v8, 0x2

    or-int/2addr v10, v8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v9, v3, Lfc2;->b:Llc2;

    const/4 v10, 0x1

    aput-object v9, v8, v6

    const/4 v10, 0x2

    iget-object v3, v3, Lfc2;->a:Lwa2;

    const/4 v10, 0x4

    aput-object v3, v8, v4

    const/4 v10, 0x6

    invoke-static {v5, v7, v8}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "isnsunLoqu  anleoeripgdnea stlir "

    const-string v3, "Login returned a null api session"

    const/4 v10, 0x4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v10, 0x1

    const-string v3, "otshtArecrOhtura"

    const-string v3, "AuthOrchestrator"

    const/4 v10, 0x0

    const-string v5, "giamlinldeo "

    const-string v5, "login failed"

    const/4 v10, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v2, v7, v6

    const/4 v10, 0x2

    invoke-static {v3, v5, v7}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance v3, Lua2;

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lua2;-><init>(Lcom/deezer/core/auth/AuthException;)V

    :goto_0
    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v10, 0x3

    const-string v3, "cutrohArrstateho"

    const-string v3, "AuthOrchestrator"

    const/4 v10, 0x6

    const-string v5, "dgilabfeloi "

    const-string v5, "login failed"

    const/4 v10, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v7, v6

    invoke-static {v3, v5, v7}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v3, Lua2;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lua2;-><init>(Lcom/deezer/core/auth/AuthException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Lob2;->a(Ljava/util/concurrent/Future;)V

    const/4 v10, 0x3

    invoke-virtual {v2}, Lua2;->a()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    iget-object p1, v2, Lua2;->a:Landroid/os/Parcelable;

    const/4 v10, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x3

    check-cast p1, Lfc2;

    const/4 v10, 0x1

    iget-object v1, p1, Lfc2;->a:Lwa2;

    const/4 v10, 0x7

    const-string v3, "glutdtuDeieAelaA"

    const-string v3, "AuthAidlDelegate"

    const/4 v10, 0x7

    const-string v5, "nssgc Lpw isoeussino hitecs% "

    const-string v5, "Login success with session %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v4, v6

    const/4 v10, 0x2

    invoke-static {v3, v5, v4}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v3, v0, Ldb2;->a:Ldf2;

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Ldf2;->a(Lwa2;)V

    const/4 v10, 0x0

    invoke-virtual {v1}, Lwa2;->b()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    iget-object p1, p1, Lfc2;->b:Llc2;

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    iget-object v0, v0, Ldb2;->b:Lif2;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Lif2;->b(Llc2;)V

    :cond_2
    const/4 v10, 0x6

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Lob2;->a(Ljava/util/concurrent/Future;)V

    const/4 v10, 0x6

    throw v0

    :catchall_2
    move-exception p1

    const/4 v10, 0x0

    monitor-exit v2

    const/4 v10, 0x7

    throw p1

    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    const-string v0, "etyogt aqbanelScnrl  tu"

    const-string v0, "Strategy cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/deezer/core/auth/AuthService;->a(Lcom/deezer/core/auth/AuthService;)Ldb2;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "hasettAgDlliAeeu"

    const-string v1, "AuthAidlDelegate"

    const-string v2, "tglmuo"

    const-string v2, "logout"

    const/4 v3, 0x0

    move v7, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v1, v2, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, v0, Ldb2;->c:Lob2;

    const/4 v7, 0x4

    iget-object v2, v1, Lob2;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x3

    iget-object v3, v1, Lob2;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x1

    iget-object v4, v1, Lob2;->e:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/util/concurrent/Future;

    const/4 v7, 0x3

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lob2;->e:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x7

    monitor-exit v3

    const/4 v7, 0x1

    iget-object v3, v1, Lob2;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v7, 0x2

    iget-object v4, v1, Lob2;->d:Ljava/util/LinkedList;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/util/concurrent/Future;

    const/4 v7, 0x2

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v1, v1, Lob2;->d:Ljava/util/LinkedList;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x7

    monitor-exit v2

    const/4 v7, 0x3

    iget-object v1, v0, Ldb2;->a:Ldf2;

    const/4 v7, 0x2

    sget-object v2, Lwa2;->e:Lwa2;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ldf2;->a(Lwa2;)V

    const/4 v7, 0x4

    iget-object v0, v0, Ldb2;->b:Lif2;

    const/4 v7, 0x2

    iget-object v1, v0, Lif2;->a:Landroid/content/ContentResolver;

    const/4 v7, 0x4

    iget-object v0, v0, Lif2;->b:Ljf2;

    const/4 v7, 0x7

    iget-object v0, v0, Ljf2;->c:Landroid/net/Uri;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    const/4 v7, 0x5

    monitor-exit v3

    const/4 v7, 0x6

    throw v0

    :catchall_1
    move-exception v0

    const/4 v7, 0x7

    monitor-exit v3

    const/4 v7, 0x7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v7, 0x7

    monitor-exit v2

    const/4 v7, 0x0

    throw v0
.end method

.method public p1(Led2;)V
    .locals 14

    const-string v0, "arsKophyueateaAywsMgte"

    const-string v0, "gatewayAuthMappersKeys"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    iget-object v1, v0, Lcom/deezer/core/auth/AuthService;->a:Lqc2;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Llf2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Llf2;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Llf2;->a()Lkf2;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkf2;->a()Ll4i;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v13

    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "evurebSAchi"

    const-string v2, "AuthService"

    const-string v3, "idtctpuigeujl einohctdacxnniHeeet,rnttditsdnjnammIo scoetAecnol nAfpaep lnpte eeso u i"

    const-string v3, "Application context does not implement HasAuthInjector, injecting default dependencies"

    invoke-static {v2, v3, v1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    new-instance v12, Ljd2;

    sget-object v3, Lvu3;->a:Lvu3;

    iget-object v2, v1, Lcom/deezer/core/auth/AuthService;->b:Lipg;

    invoke-interface {v2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Ldf2;

    iget-object v2, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    iget-object v2, v2, Lcom/deezer/core/auth/AuthService;->c:Lipg;

    invoke-interface {v2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lif2;

    if-nez v0, :cond_5

    sget-object v0, Lrc2;->a:Ll4i;

    :cond_5
    move-object v6, v0

    move-object v6, v0

    new-instance v7, Lgd2$a;

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    invoke-direct {v7, v0}, Lgd2$a;-><init>(Landroid/content/Context;)V

    new-instance v8, Lwd2;

    invoke-direct {v8}, Lwd2;-><init>()V

    new-instance v9, Lwf2;

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    iget-object v0, v0, Lcom/deezer/core/auth/AuthService;->d:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno2;

    invoke-direct {v9, v0}, Lwf2;-><init>(Lno2;)V

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    iget-object v0, v0, Lcom/deezer/core/auth/AuthService;->d:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lno2;

    move-object v2, v12

    move-object v2, v12

    move-object v11, p1

    move-object v11, p1

    invoke-direct/range {v2 .. v11}, Ljd2;-><init>(Lsu3;Ldf2;Lif2;Ll4i;Lgd2$a;Lwd2;Lwf2;Lno2;Led2;)V

    iput-object v12, v1, Lcom/deezer/core/auth/AuthService;->a:Lqc2;

    return-void
.end method

.method public z()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/deezer/core/auth/AuthService;->a(Lcom/deezer/core/auth/AuthService;)Ldb2;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v1, "tDleitApAedulghe"

    const-string v1, "AuthAidlDelegate"

    const/4 v5, 0x1

    const-string v2, "aeiiSensqositivnlAad"

    const-string v2, "invalidateApiSession"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1, v2, v4}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, v0, Ldb2;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x1

    iget-object v2, v0, Ldb2;->a:Ldf2;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ldf2;->b()Lwa2;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lwa2;->e()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const-string v0, "tgsdehAietDaluel"

    const-string v0, "AuthAidlDelegate"

    const/4 v5, 0x6

    const-string v2, "ntemededreeieosnfby ae ahss o  edsrrs"

    const-string v2, "session already needs to be refreshed"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    iget-object v0, v0, Ldb2;->a:Ldf2;

    const/4 v5, 0x5

    iget-object v2, v0, Ldf2;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x4

    iget-object v0, v0, Ldf2;->b:Lbf2;

    iget-object v0, v0, Lbf2;->d:Landroid/net/Uri;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x6

    throw v0
.end method
