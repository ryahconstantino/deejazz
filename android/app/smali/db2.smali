.class public final Ldb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthAidlDelegate;",
        "",
        "authProvider",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;",
        "ssoProvider",
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "authOrchestrator",
        "Lcom/deezer/core/auth/AuthOrchestrator;",
        "(Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;Lcom/deezer/core/auth/AuthOrchestrator;)V",
        "refreshLock",
        "invalidateAndRefreshApiSession",
        "Lcom/deezer/core/auth/AidlResult;",
        "Lcom/deezer/core/auth/RefreshResult;",
        "oldApiSession",
        "Lcom/deezer/core/auth/ApiSession;",
        "invalidateApiSession",
        "",
        "login",
        "Lcom/deezer/core/auth/SignInResult;",
        "signInMethod",
        "Lcom/deezer/core/auth/SignInMethod;",
        "logout",
        "refreshApiSession",
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
.field public final a:Ldf2;

.field public final b:Lif2;

.field public final c:Lob2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf2;Lif2;Lob2;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "vdsiPtohraue"

    const-string v0, "authProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "rPrmoevsido"

    const-string v0, "ssoProvider"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "taOtoreotcuhrarh"

    const-string v0, "authOrchestrator"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ldb2;->a:Ldf2;

    const/4 v1, 0x0

    iput-object p2, p0, Ldb2;->b:Lif2;

    const/4 v1, 0x5

    iput-object p3, p0, Ldb2;->c:Lob2;

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ldb2;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lua2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua2<",
            "Lvb2;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldb2;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Ldb2;->a:Ldf2;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ldf2;->b()Lwa2;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lwa2;->e()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string v2, "eahAiblDtluetedg"

    const-string v2, "AuthAidlDelegate"

    const/4 v6, 0x4

    const-string v4, "cutg hulei nsrrssf,oriner rqaednk eyuSieae"

    const-string v4, "Session already refreshed, quick returning"

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v4, v3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v2, Lua2;

    const/4 v6, 0x2

    new-instance v3, Lvb2;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, v4}, Lvb2;-><init>(Lwa2;Lld2;Lnd2;)V

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Lua2;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x6

    return-object v2

    :cond_0
    :try_start_1
    const/4 v6, 0x3

    const-string v2, "aAetluipltDAdghe"

    const-string v2, "AuthAidlDelegate"

    const/4 v6, 0x4

    const-string v4, ".Rin.egsq .e h%esssinrfs"

    const-string v4, "Refreshing session %s..."

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v1, v5, v3

    const/4 v6, 0x2

    invoke-static {v2, v4, v5}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, p0, Ldb2;->c:Lob2;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lob2;->c(Lwa2;)Lua2;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lua2;->a()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    iget-object v3, v2, Lua2;->a:Landroid/os/Parcelable;

    const/4 v6, 0x7

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x7

    check-cast v3, Lvb2;

    const/4 v6, 0x3

    iget-object v3, v3, Lvb2;->a:Lwa2;

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Ldb2;->a:Ldf2;

    invoke-virtual {v1, v3}, Ldf2;->a(Lwa2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    const/4 v6, 0x3

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x3

    throw v1
.end method
