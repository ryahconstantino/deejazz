.class public final Lhj5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0011J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cR\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/SpongeManager;",
        "",
        "sponge",
        "Lcom/deezer/core/sponge2/Sponge;",
        "(Lcom/deezer/core/sponge2/Sponge;)V",
        "<set-?>",
        "",
        "isStarted",
        "()Z",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "enqueue",
        "",
        "T",
        "request",
        "Lcom/deezer/core/sponge2/Call;",
        "callback",
        "Lcom/deezer/core/sponge2/Callback;",
        "start",
        "stop",
        "Companion",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "hj5"


# instance fields
.field public final a:Lgj5;

.field public final b:Llr3;

.field public c:Z


# direct methods
.method public constructor <init>(Lgj5;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ossegn"

    const-string/jumbo v0, "sponge"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lhj5;->a:Lgj5;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhj5;->c:Z

    const/4 v1, 0x1

    iget-object p1, p1, Lgj5;->a:Llr3;

    iput-object p1, p0, Lhj5;->b:Llr3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lmi5;Lni5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmi5<",
            "TT;>;",
            "Lni5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "quemrse"

    const-string/jumbo v0, "request"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "aclcobla"

    const-string v0, "callback"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhj5;->c:Z

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object p1, p0, Lhj5;->b:Llr3;

    const/4 v7, 0x3

    sget-object p2, Lhj5;->d:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v0, "pet-Mbo  ga osn btodn aa rartgsronerit"

    const-string v0, "Manager not started or stop - aborting"

    const/4 v7, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {p1, p2, v0, v1}, Llr3;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const-string v0, "alcl"

    const-string v0, "call"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "llbkacua"

    const-string v0, "callback"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lhj5;->a:Lgj5;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v2, "pngaeam"

    const-string v2, "manager"

    const/4 v7, 0x5

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, v0, Lgj5;->c:Lsi5;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v2, "eoneggapqarsM"

    const-string/jumbo v2, "spongeManager"

    const/4 v7, 0x0

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, p1, Lmi5;->a:Lij5;

    const/4 v7, 0x2

    iget-object v3, v0, Lsi5;->m:Ljava/util/Map;

    const/4 v7, 0x4

    const-string/jumbo v4, "sasmuMpRgeeqssaerta"

    const-string v4, "managersRequestsMap"

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v7, 0x6

    iget-object v4, v0, Lsi5;->m:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/util/Set;

    const/4 v7, 0x6

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, v0, Lsi5;->m:Ljava/util/Map;

    const-string v6, "esRmtuasranMsqmapee"

    const-string v6, "managersRequestsMap"

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit v3

    const/4 v7, 0x5

    iget-object v3, v0, Lsi5;->n:Ljava/util/Map;

    const-string/jumbo v4, "sqplockaaleratuMbe"

    const-string/jumbo v4, "requestCallbackMap"

    const/4 v7, 0x5

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p2, v0, Lsi5;->i:Llr3;

    const/4 v7, 0x6

    sget-object v2, Lsi5;->o:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v3, "Adding new request %s"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v5, p1, Lmi5;->a:Lij5;

    const/4 v7, 0x7

    invoke-interface {v5}, Lij5;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v1

    const/4 v7, 0x7

    invoke-interface {p2, v2, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p2, v0, Lsi5;->l:Landroid/os/Handler;

    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x7

    const-string p2, "eUE_Qbh2/aD)RdHeD,nM_sW(EciCrotN_ug0bTSAIas6DalllE.ne2 "

    const-string p2, "handler.obtainMessage(DI\u2026CH_ADD_NEW_REQUEST, call)"

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lsi5;->l:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit v3

    const/4 v7, 0x6

    throw p1
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lhj5;->c:Z

    const/4 v5, 0x0

    iget-object v0, p0, Lhj5;->a:Lgj5;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "gaarnpuneseMg"

    const-string/jumbo v1, "spongeManager"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v0, Lgj5;->c:Lsi5;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v1, "arsengopMapne"

    const-string/jumbo v1, "spongeManager"

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lsi5;->m:Ljava/util/Map;

    const/4 v5, 0x5

    const-string v2, "eeaMsaqrqRgemsaptsn"

    const-string v2, "managersRequestsMap"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v0, Lsi5;->m:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Set;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lij5;

    const/4 v5, 0x0

    iget-object v4, v0, Lsi5;->n:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lsi5;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x4

    throw v0
.end method
