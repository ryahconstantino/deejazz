.class public abstract Lash;
.super Llwh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llwh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001b\u001a\u00020\u000cJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000eH \u00a2\u0006\u0002\u0008\u001dR\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "resumeMode",
        "",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "cancelCompletedResult",
        "",
        "takenState",
        "",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "getExceptionalResult",
        "state",
        "getExceptionalResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "handleFatalException",
        "exception",
        "finallyException",
        "run",
        "takeState",
        "takeState$kotlinx_coroutines_core",
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
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Llwh;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lash;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public abstract b()Llog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llog<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lmrh;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lmrh;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p1, Lmrh;->a:Ljava/lang/Throwable;

    :goto_1
    const/4 v2, 0x5

    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lxkg;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x4

    if-nez p1, :cond_2

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v2, 0x0

    new-instance p2, Lvrh;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ehsy srir  toFxi aanemicniluofp cottan ornee"

    const-string v1, "Fatal exception in coroutines machinery for "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "d/omaDidel/iK.tdaeh l stitc/rsanoFleePr  hxpniotnoanidoehEreanetst  m ttnrana e  /dp ato eimc"

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1}, Lvrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lash;->b()Llog;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Llog;->getContext()Lnog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lynh;->w0(Lnog;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    const/4 v11, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v11, 0x7

    iget-object v1, p0, Llwh;->b:Lmwh;

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Lash;->b()Llog;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Livh;

    const/4 v11, 0x4

    iget-object v3, v2, Livh;->e:Llog;

    iget-object v2, v2, Livh;->g:Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-interface {v3}, Llog;->getContext()Lnog;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {v4, v2}, Lwvh;->b(Lnog;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    sget-object v5, Lwvh;->a:Luvh;

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x2

    if-eq v2, v5, :cond_0

    const/4 v11, 0x7

    invoke-static {v3, v4, v2}, Lprh;->a(Llog;Lnog;Ljava/lang/Object;)Lkth;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    move-object v5, v6

    move-object v5, v6

    :goto_0
    :try_start_1
    const/4 v11, 0x1

    invoke-interface {v3}, Llog;->getContext()Lnog;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {p0}, Lash;->i()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {p0, v8}, Lash;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v11, 0x6

    if-nez v9, :cond_1

    const/4 v11, 0x6

    iget v10, p0, Lash;->c:I

    const/4 v11, 0x2

    invoke-static {v10}, Lynh;->D0(I)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    const/4 v11, 0x5

    sget v10, Lssh;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x3

    sget-object v10, Lssh$a;->a:Lssh$a;

    :try_start_2
    const/4 v11, 0x0

    invoke-interface {v7, v10}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, Lssh;

    goto :goto_1

    :cond_1
    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v11, 0x3

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    invoke-interface {v7}, Lssh;->isActive()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_2

    const/4 v11, 0x0

    invoke-interface {v7}, Lssh;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {p0, v8, v7}, Lash;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    invoke-static {v7}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    invoke-interface {v3, v7}, Llog;->f(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    if-eqz v9, :cond_3

    invoke-static {v9}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {v3, v7}, Llog;->f(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p0, v8}, Lash;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {v3, v7}, Llog;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const/4 v11, 0x6

    if-eqz v5, :cond_4

    :try_start_3
    const/4 v11, 0x2

    invoke-virtual {v5}, Lkth;->Z()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_5

    :cond_4
    const/4 v11, 0x5

    invoke-static {v4, v2}, Lwvh;->a(Lnog;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    const/4 v11, 0x2

    invoke-interface {v1}, Lmwh;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x6

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v11, 0x7

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const/4 v11, 0x1

    invoke-static {v0}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0, v6, v0}, Lash;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    goto :goto_5

    :catchall_1
    move-exception v3

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    :try_start_5
    invoke-virtual {v5}, Lkth;->Z()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    :cond_6
    const/4 v11, 0x4

    invoke-static {v4, v2}, Lwvh;->a(Lnog;Ljava/lang/Object;)V

    :cond_7
    const/4 v11, 0x5

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    const/4 v11, 0x7

    invoke-interface {v1}, Lmwh;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v11, 0x3

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v11, 0x3

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const/4 v11, 0x4

    invoke-static {v0}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p0, v2, v0}, Lash;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v11, 0x7

    return-void
.end method
