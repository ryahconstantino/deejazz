.class public final Lkth;
.super Ltvh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltvh<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "savedContext",
        "savedOldValue",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
        "kotlinx-coroutines-core"
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
.field public d:Lnog;

.field public e:Ljava/lang/Object;


# virtual methods
.method public W(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkth;->d:Lnog;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lkth;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lwvh;->a(Lnog;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object v1, p0, Lkth;->d:Lnog;

    const/4 v5, 0x2

    iput-object v1, p0, Lkth;->e:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lynh;->S0(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v5, 0x4

    invoke-interface {v0}, Llog;->getContext()Lnog;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lwvh;->b(Lnog;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    sget-object v4, Lwvh;->a:Luvh;

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lprh;->a(Llog;Lnog;Ljava/lang/Object;)Lkth;

    move-result-object v1

    :cond_1
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Ltvh;->c:Llog;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Llog;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lkth;->Z()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x6

    invoke-static {v2, v3}, Lwvh;->a(Lnog;Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v1}, Lkth;->Z()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x6

    invoke-static {v2, v3}, Lwvh;->a(Lnog;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x5

    throw p1
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkth;->d:Lnog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lkth;->d:Lnog;

    const/4 v1, 0x2

    iput-object v0, p0, Lkth;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method
