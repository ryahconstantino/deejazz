.class public Lcua$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcua;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcua$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcua$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcua;

    const/4 v7, 0x3

    if-eqz v0, :cond_b

    const/4 v7, 0x7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x3

    if-eq v1, v4, :cond_7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_6

    const/4 v2, 0x4

    move v7, v2

    if-eq v1, v2, :cond_5

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x2

    goto/16 :goto_4

    :pswitch_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcua;->d()V

    const/4 v7, 0x3

    goto/16 :goto_4

    :pswitch_1
    const/4 v7, 0x4

    iget-object p1, v0, Lcua;->c:Lbua;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lbua;->c(Lx4i;)V

    const/4 v7, 0x1

    iget-boolean p1, v0, Lcua;->f:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_b

    const/4 v7, 0x3

    iget-object p1, v0, Lcua;->h:Ljava/net/URI;

    const/4 v7, 0x2

    if-eqz p1, :cond_b

    const/4 v7, 0x2

    iput-boolean v3, v0, Lcua;->f:Z

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v2, v3}, Lcua;->a(Ljava/net/URI;J)V

    const/4 v7, 0x7

    iput-object v1, v0, Lcua;->h:Ljava/net/URI;

    const/4 v7, 0x3

    goto/16 :goto_4

    :pswitch_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcua;->e()V

    const/4 v7, 0x6

    iget-object p1, v0, Lcua;->c:Lbua;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lbua;->a(Z)V

    const/4 v7, 0x7

    goto/16 :goto_4

    :pswitch_3
    const/4 v7, 0x2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lx4i;

    const/4 v7, 0x7

    iget-object v4, v0, Lcua;->c:Lbua;

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Lbua;->c(Lx4i;)V

    const/4 v7, 0x7

    iget-boolean v1, v0, Lcua;->g:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    iput-boolean v3, v0, Lcua;->g:Z

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcua;->b()V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v0, Lcua;->e:Lcua$b;

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iget-object v3, v0, Lcua;->e:Lcua$b;

    const/4 v7, 0x2

    check-cast v3, Lzta$a;

    const/4 v7, 0x5

    iget-object v3, v3, Lzta$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lzta;

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    iget-object v4, v3, Lzta;->a:Lxta;

    const/4 v7, 0x5

    check-cast v4, Lta3;

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v5, Lra3;

    const/4 v7, 0x1

    invoke-direct {v5, v4}, Lra3;-><init>(Lta3;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    iget-object v4, v3, Lzta;->f:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ldua;

    const/4 v7, 0x0

    iget-object v6, v3, Lzta;->d:Lcua;

    const/4 v7, 0x7

    iget-object v6, v6, Lcua;->b:Landroid/os/Handler;

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object v2, v3, Lzta;->f:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v7, 0x3

    iget-object v2, v3, Lzta;->g:Lzta$b;

    const/4 v7, 0x1

    if-nez v2, :cond_3

    const/4 v7, 0x6

    new-instance v2, Lzta$b;

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Lzta$b;-><init>(Lzta;)V

    iput-object v2, v3, Lzta;->g:Lzta$b;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ldua;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lcua;->f(Ldua;)V

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x7

    new-instance v1, Lnta;

    const/4 v7, 0x1

    invoke-direct {v1, p1}, Lnta;-><init>(I)V

    const/4 v7, 0x0

    iget-object p1, v0, Lcua;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_5
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldua;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcua;->f(Ldua;)V

    const/4 v7, 0x5

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lcua;->c(Z)V

    const/4 v7, 0x5

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Ljava/net/URI;

    const/4 v7, 0x2

    iget-object v1, v0, Lcua;->c:Lbua;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lbua;->b()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x4

    iget-object v1, v0, Lcua;->c:Lbua;

    const/4 v7, 0x2

    iget-boolean v1, v1, Lbua;->a:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_b

    :cond_8
    const/4 v7, 0x5

    iget-object v1, v0, Lcua;->b:Landroid/os/Handler;

    const/4 v7, 0x7

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x4

    iget-object v1, v0, Lcua;->b:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x0

    iget-object v1, v0, Lcua;->b:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v7, 0x3

    iget-object p1, v0, Lcua;->b:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v7, 0x3

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Ljava/net/URI;

    const/4 v7, 0x7

    iget-object v1, v0, Lcua;->c:Lbua;

    const/4 v7, 0x0

    iget-boolean v4, v1, Lbua;->a:Z

    const/4 v7, 0x6

    if-nez v4, :cond_a

    const/4 v7, 0x7

    invoke-virtual {v1}, Lbua;->b()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_a

    const/4 v7, 0x4

    iget-object v1, v0, Lcua;->c:Lbua;

    const/4 v7, 0x2

    iget-object v4, v0, Lcua;->d:Leua;

    const/4 v7, 0x2

    iput-boolean v2, v1, Lbua;->a:Z

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v5, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v7, 0x6

    new-instance v5, Ln4i$a;

    const/4 v7, 0x0

    invoke-direct {v5}, Ln4i$a;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ln4i$a;->build()Ln4i;

    move-result-object v5

    iget-object v6, v1, Lbua;->d:Lrl2;

    const/4 v7, 0x4

    invoke-interface {v6}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Ll4i;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4}, Ll4i;->c(Ln4i;Ly4i;)Lx4i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    const/4 v7, 0x1

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iput-boolean v3, v1, Lbua;->a:Z

    :cond_a
    :goto_3
    const/4 v7, 0x0

    iget-object v1, v0, Lcua;->c:Lbua;

    iget-boolean v1, v1, Lbua;->b:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_b

    const/4 v7, 0x5

    iput-boolean v2, v0, Lcua;->f:Z

    const/4 v7, 0x3

    iput-object p1, v0, Lcua;->h:Ljava/net/URI;

    :cond_b
    :goto_4
    const/4 v7, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
