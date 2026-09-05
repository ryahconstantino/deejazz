.class public final Lob2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u001e\u0010\u0014\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000bH\u0002J\u001e\u0010\u0016\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0018\u00010\u000bH\u0002J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthOrchestrator;",
        "",
        "api",
        "Lcom/deezer/core/auth/api/AuthenticationApi;",
        "(Lcom/deezer/core/auth/api/AuthenticationApi;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "lock",
        "loginFutures",
        "Ljava/util/LinkedList;",
        "Ljava/util/concurrent/Future;",
        "Lcom/deezer/core/auth/AidlResult;",
        "Lcom/deezer/core/auth/SignInResult;",
        "refreshFutures",
        "Lcom/deezer/core/auth/RefreshResult;",
        "cancelAll",
        "",
        "cancelLogin",
        "cancelRefreshes",
        "cleanLoginTask",
        "future",
        "cleanRefreshTask",
        "login",
        "signInMethod",
        "Lcom/deezer/core/auth/SignInMethod;",
        "refreshSession",
        "oldApiSession",
        "Lcom/deezer/core/auth/ApiSession;",
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
.field public final a:Lqc2;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "Lua2<",
            "Lvb2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "Lua2<",
            "Lfc2;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc2;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aip"

    const-string v0, "api"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lob2;->a:Lqc2;

    const/4 v1, 0x6

    new-instance p1, Lal2;

    const-string v0, "rrstOhestouaArht"

    const-string v0, "AuthOrchestrator"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lal2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lob2;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lob2;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lob2;->d:Ljava/util/LinkedList;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lob2;->e:Ljava/util/LinkedList;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lua2<",
            "Lfc2;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lob2;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lob2;->e:Ljava/util/LinkedList;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v1}, Lkrg;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const-string p1, "AromrchrhtteOtua"

    const-string p1, "AuthOrchestrator"

    const/4 v3, 0x5

    const-string v1, "larFoetso skiotiodv olrh l e ganmefemt  i"

    const-string v1, "Failed to remove login task from the list"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v1, v2}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v1, "Mytitb  elnnllt o<nueustltettae.c>onocnoaoiulncellcbnlCoot oc pl.-nTkis lanb"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    const/4 v3, 0x2

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lua2<",
            "Lvb2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lob2;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lob2;->d:Ljava/util/LinkedList;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-static {v1}, Lkrg;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, "trtartuosOrhuhAe"

    const-string p1, "AuthOrchestrator"

    const/4 v3, 0x4

    const-string v1, "ofdfselpmhmra  it r Fseaekst ihtro er eevlo"

    const-string v1, "Failed to remove refresh task from the list"

    const/4 v2, 0x0

    move v3, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v1, "tle.tnnlqoyan-cnut einotucstoaooi>lo<cMe ebnc ollcektalnllt. lTtniC  sbup nl"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    throw p1
.end method

.method public final c(Lwa2;)Lua2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa2;",
            ")",
            "Lua2<",
            "Lvb2;",
            ">;"
        }
    .end annotation

    const-string v0, "nlsoiSoAdspes"

    const-string v0, "oldApiSession"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob2;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lob2;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    new-instance v2, Lpa2;

    const/4 v6, 0x2

    invoke-direct {v2, p0}, Lpa2;-><init>(Lob2;)V

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, " lum n(/} l   xmeo2e rl 0u)  2}i6Cb    abs    ct  u/ at."

    const-string v2, "executor.submit(Callable\u2026         }\n            })"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lob2;->d:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :try_start_1
    const/4 v6, 0x6

    const-string v3, "ecsuorathhrttorA"

    const-string v3, "AuthOrchestrator"

    const-string v4, "e. grbtnyuigt. rtot.uf "

    const-string v4, "trying to get future..."

    const/4 v6, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lua2;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    iget-object v4, v3, Lua2;->b:Lcom/deezer/core/auth/AuthException;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    move v5, v0

    move v5, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v6, 0x6

    iget-object v4, v3, Lua2;->a:Landroid/os/Parcelable;

    const/4 v6, 0x2

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast v4, Lvb2;

    const/4 v6, 0x5

    iget-object v4, v4, Lvb2;->a:Lwa2;

    const/4 v6, 0x6

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const-string p1, "rhAsatuOehttcour"

    const-string p1, "AuthOrchestrator"

    const/4 v6, 0x6

    const-string v4, "e m i hpef sdslss s enieeoo%sase:n oriesrdssh"

    const-string v4, "refreshed session is the same old session: %s"

    const/4 v6, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v5, v2

    const/4 v6, 0x6

    invoke-static {p1, v4, v5}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string p1, "tteshrArqotuaOch"

    const-string p1, "AuthOrchestrator"

    const/4 v6, 0x6

    const-string v4, "fisrrsdesnh:se eo %es"

    const-string v4, "refreshed session: %s"

    const/4 v6, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v3, v5, v2

    const/4 v6, 0x6

    invoke-static {p1, v4, v5}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    throw v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v3, "n  mlp red eenosuineiuaSrloSsresAitnefhrs"

    const-string v3, "refreshSession returned a null ApiSession"

    const/4 v6, 0x2

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x3

    const-string v3, "ohOeocarsttArtur"

    const-string v3, "AuthOrchestrator"

    const/4 v6, 0x7

    const-string v4, "aosfrbfelsedseiSerh n"

    const-string v4, "refreshSession failed"

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object p1, v0, v2

    const/4 v6, 0x2

    invoke-static {v3, v4, v0}, Lrb2;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v3, Lua2;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/deezer/core/auth/AuthException;->c(Ljava/lang/Throwable;)Lcom/deezer/core/auth/AuthException;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v3, p1}, Lua2;-><init>(Lcom/deezer/core/auth/AuthException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Lob2;->b(Ljava/util/concurrent/Future;)V

    const/4 v6, 0x1

    return-object v3

    :catchall_1
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Lob2;->b(Ljava/util/concurrent/Future;)V

    const/4 v6, 0x5

    throw p1

    :catchall_2
    move-exception p1

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x5

    throw p1
.end method
