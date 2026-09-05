.class public final Lsi5$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Dispatcher$DispatcherHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "(Landroid/os/Looper;Lcom/deezer/core/sponge2/Dispatcher;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "sendMessageAtTime",
        "",
        "uptimeMillis",
        "",
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


# instance fields
.field public final a:Lsi5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lsi5;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "prsoeo"

    const-string v0, "looper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "daimhctspr"

    const-string v0, "dispatcher"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lsi5$a;->a:Lsi5;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x5

    instance-of v1, v0, Lcj5;

    const/4 v9, 0x1

    const-string v2, "neuuo<udt. tab-rc  nt ngttcqeenlny>oosoea*ce ee.pzndl.repelsno.oosumeucleR  2"

    const-string v2, "null cannot be cast to non-null type com.deezer.core.sponge2.QueuedRequest<*>"

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v0, Lcj5;

    const/4 v9, 0x4

    iget-object v0, v0, Lcj5;->b:Laj5;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    const-string v3, "handler_handle_"

    const/4 v9, 0x1

    invoke-static {v3, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Laj5;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v9, 0x0

    return-void

    :pswitch_0
    const/4 v9, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lcj5;

    const/4 v9, 0x6

    iget-object v0, p0, Lsi5$a;->a:Lsi5;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v2, p1, Lcj5;->a:Lmi5;

    iget-boolean v2, v2, Lmi5;->f:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v1}, Lsi5;->a(Lcj5;Z)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lsi5;->b(Lcj5;)V

    :goto_0
    const/4 v9, 0x5

    return-void

    :pswitch_1
    const/4 v9, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcj5;

    const/4 v9, 0x7

    iget-object v0, p0, Lsi5$a;->a:Lsi5;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v2, p1, Lcj5;->d:Lcj5$a;

    const/4 v9, 0x1

    iget-object v4, p1, Lcj5;->a:Lmi5;

    const/4 v9, 0x0

    iget-boolean v4, v4, Lmi5;->f:Z

    const/4 v9, 0x4

    if-nez v4, :cond_7

    const/4 v9, 0x3

    iget-object v4, v2, Lcj5$a;->a:Lfj5;

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v5, "olfw"

    const-string v5, "flow"

    const/4 v9, 0x6

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v6, v4, Lfj5;->b:Lfj5$b;

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v5, v6, Lfj5$b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x7

    check-cast v8, Lii5;

    const/4 v9, 0x2

    iget-object v8, v8, Lii5;->b:Lii5$a;

    const/4 v9, 0x3

    invoke-interface {v8, v2}, Lii5$a;->a(Lcj5$a;)Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v7

    move-object v6, v7

    :goto_1
    const/4 v9, 0x5

    check-cast v6, Lii5;

    const/4 v9, 0x7

    if-nez v6, :cond_4

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    iget-object v7, v6, Lii5;->a:Lfj5$b;

    :goto_2
    if-nez v7, :cond_5

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    iput-object v7, v4, Lfj5;->b:Lfj5$b;

    const/4 v9, 0x4

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v9, 0x3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lsi5;->b(Lcj5;)V

    const/4 v9, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    invoke-virtual {v0, p1, v1}, Lsi5;->a(Lcj5;Z)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lcj5;

    const/4 v9, 0x4

    iget-object v0, p0, Lsi5$a;->a:Lsi5;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v1, Luj5;

    const/4 v9, 0x4

    invoke-direct {v1, v0, p1}, Luj5;-><init>(Lsi5;Lcj5;)V

    const/4 v9, 0x7

    iget-object p1, p1, Lcj5;->a:Lmi5;

    const/4 v9, 0x6

    iget-object p1, p1, Lmi5;->b:Loi5;

    const/4 v9, 0x5

    instance-of v2, p1, Loi5$a;

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    iget-object p1, v0, Lsi5;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Lak5;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v9, 0x6

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    instance-of p1, p1, Loi5$b;

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    iget-object p1, v0, Lsi5;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Lak5;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_9
    :goto_6
    const/4 v9, 0x2

    return-void

    :pswitch_3
    const/4 v9, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x6

    const-string/jumbo v0, "ucenoblrtdl2sesmprnantcnto. noo<Cot*ealp l.gn.o z->e  aebl. ee lnccu"

    const-string v0, "null cannot be cast to non-null type com.deezer.core.sponge2.Call<*>"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lmi5;

    const/4 v9, 0x1

    iget-object v0, p0, Lsi5$a;->a:Lsi5;

    const/4 v9, 0x0

    iget-object v1, v0, Lsi5;->h:Lbj5;

    const/4 v9, 0x6

    const-string v2, "llca"

    const-string v2, "call"

    const/4 v9, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v2, "oaytrfu"

    const-string v2, "factory"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v2, Lcj5;

    const/4 v9, 0x4

    invoke-interface {v1, p1}, Lbj5;->a(Lmi5;)Laj5;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v2, p1, v1}, Lcj5;-><init>(Lmi5;Laj5;)V

    iget-object v1, v2, Lcj5;->b:Laj5;

    const-string v4, "perform_add_new_request"

    const/4 v9, 0x5

    invoke-interface {v1, v4}, Laj5;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lcj5;->b:Laj5;

    const/4 v9, 0x7

    invoke-interface {v1}, Laj5;->onStart()V

    const/4 v9, 0x0

    iget-object v1, v2, Lcj5;->b:Laj5;

    const/4 v9, 0x7

    invoke-interface {v1}, Laj5;->d()V

    const/4 v9, 0x1

    iget-boolean p1, p1, Lmi5;->f:Z

    const/4 v9, 0x1

    if-eqz p1, :cond_a

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lsi5;->a(Lcj5;Z)V

    const/4 v9, 0x3

    goto :goto_7

    :cond_a
    const/4 v9, 0x5

    new-instance p1, Lwj5;

    const/4 v9, 0x4

    invoke-direct {p1, v0, v2}, Lwj5;-><init>(Lsi5;Lcj5;)V

    const/4 v9, 0x1

    iget-object v0, v0, Lsi5;->j:Lgo2;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lak5;->a(Ljava/util/concurrent/ExecutorService;)V

    :goto_7
    const/4 v9, 0x7

    return-void

    :pswitch_4
    const/4 v9, 0x5

    iget-object v0, p0, Lsi5$a;->a:Lsi5;

    const/4 v9, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lcj5;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v1, Lvj5;

    const/4 v9, 0x4

    invoke-direct {v1, v0, p1}, Lvj5;-><init>(Lsi5;Lcj5;)V

    const/4 v9, 0x3

    iget-object p1, v0, Lsi5;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Lak5;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :pswitch_5
    const/4 v9, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Lcj5;

    iget-object v1, p0, Lsi5$a;->a:Lsi5;

    const/4 v9, 0x6

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v2, Lxj5;

    const/4 v9, 0x2

    invoke-direct {v2, v1, v0, p1}, Lxj5;-><init>(Lsi5;Lcj5;I)V

    const/4 v9, 0x2

    iget-object p1, v1, Lsi5;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Lak5;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const/4 v9, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcj5;

    iget-object v0, p0, Lsi5$a;->a:Lsi5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v1, Lyj5;

    const/4 v9, 0x2

    iget-object v2, v0, Lsi5;->g:Lxi5;

    const/4 v9, 0x4

    iget-object v3, v0, Lsi5;->f:Lui5;

    const/4 v9, 0x2

    invoke-direct {v1, v0, v2, v3, p1}, Lyj5;-><init>(Lsi5;Lxi5;Lui5;Lcj5;)V

    const/4 v9, 0x6

    iget-object p1, v0, Lsi5;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Lak5;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    const/4 v3, 0x3

    const-string v0, "msg"

    const-string v0, "msg"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x4

    instance-of v1, v0, Lcj5;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v1, "Q t<lsbpm n.   opl-agctt2pauneuReeyn.o ueoleclnonernoqe usesnecrd>u.ec*ozt.te"

    const-string v1, "null cannot be cast to non-null type com.deezer.core.sponge2.QueuedRequest<*>"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lcj5;

    const/4 v3, 0x1

    iget-object v0, v0, Lcj5;->b:Laj5;

    const/4 v3, 0x6

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "e_alnsh_qrdne"

    const-string v2, "handler_send_"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Laj5;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method
