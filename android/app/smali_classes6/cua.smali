.class public Lcua;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcua$a;,
        Lcua$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public b:Landroid/os/Handler;

.field public final c:Lbua;

.field public final d:Leua;

.field public final e:Lcua$b;

.field public f:Z

.field public g:Z

.field public h:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lbua;Lcua$b;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2

    const-string v0, "ebsneonki-aewdrshctete-"

    const-string/jumbo v0, "websocket-engine-thread"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcua;->c:Lbua;

    const/4 v1, 0x7

    iput-object p2, p0, Lcua;->e:Lcua$b;

    const/4 v1, 0x1

    iput-object p3, p0, Lcua;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x4

    new-instance p1, Leua;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p3}, Leua;-><init>(Lcua;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcua;->d:Leua;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcua;->c:Lbua;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lbua;->b()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcua;->c:Lbua;

    const/4 v4, 0x5

    iget-boolean v0, v0, Lbua;->b:Z

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcua;->e:Lcua$b;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    check-cast v2, Lzta$a;

    const/4 v4, 0x6

    iget-object v2, v2, Lzta$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lzta;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Lzta;->a(Lzta;)V

    const/4 v4, 0x1

    iget-object v2, v2, Lzta;->a:Lxta;

    const/4 v4, 0x0

    check-cast v2, Lta3;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsa3;

    invoke-direct {v3, v2}, Lsa3;-><init>(Lta3;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ldua;

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcua;->f(Ldua;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcua;->c:Lbua;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcua;->e()V

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcua;->c:Lbua;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lbua;->a(Z)V

    :cond_3
    const/4 v4, 0x7

    iput-boolean v1, p0, Lcua;->f:Z

    const/4 v4, 0x5

    iget-object p1, p0, Lcua;->c:Lbua;

    const/4 v4, 0x6

    iget-boolean p1, p1, Lbua;->a:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x3

    iput-boolean p1, p0, Lcua;->g:Z

    :cond_4
    const/4 v4, 0x4

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcua;->c:Lbua;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbua;->c(Lx4i;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcua;->e:Lcua$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lzta$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, v0, Lzta$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lzta;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzta;->a(Lzta;)V

    const/4 v4, 0x0

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v4, 0x0

    iget-object v3, v0, Lzta;->d:Lcua;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lzta;->b()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcua;->a(Ljava/net/URI;J)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    const/16 v2, 0xb

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final f(Ldua;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcua;->c:Lbua;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lbua;->b()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcua;->c:Lbua;

    const/4 v3, 0x3

    iget-boolean v2, v0, Lbua;->b:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v2, v0, Lbua;->c:Lx4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Ldua;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Lx4i;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcua;->e:Lcua$b;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast v0, Lzta$a;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ldua;->a()Ljava/lang/String;

    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    check-cast v0, Lzta$a;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldua;->a()Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean v1, p1, Ldua;->d:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ldua;->a()Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lzta$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lzta;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, v0, Lzta;->f:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcua;->c(Z)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcua;->d()V

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public onLooperPrepared()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcua$a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcua$a;-><init>(Landroid/os/Looper;Lcua;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcua;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    return-void
.end method
