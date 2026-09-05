.class public Ld7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7g;


# instance fields
.field public final a:Ltta;

.field public final b:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Ltta;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ld7g;->a:Ltta;

    const/4 v0, 0x0

    iput-object p2, p0, Ld7g;->b:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method


# virtual methods
.method public a(Lhk4;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld7g;->a:Ltta;

    const/4 v6, 0x1

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v2

    const/4 v6, 0x6

    invoke-interface {p1}, Lhk4;->P()Z

    move-result p1

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v0, Ltta;->a:Ldva;

    const/4 v6, 0x3

    instance-of p1, p1, Lvua;

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->builder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;

    move-result-object p1

    const/4 v6, 0x3

    sget-object v3, Ltta;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->setUniqueId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v3, v0, Ltta;->e:Lqk2;

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->setUserId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->setSongId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;

    move-result-object p1

    const/4 v6, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v0, v0, Ltta;->a:Ldva;

    const/4 v6, 0x3

    check-cast v0, Lvua;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v3, "edno"

    const-string v3, "node"

    const/4 v6, 0x2

    const-string v4, "enskinbaaasclycIPStgen"

    const-string v4, "SingleInstancePlayback"

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v3, "vesmgslMeia"

    const-string v3, "liveMessage"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lvua;->e(Landroid/os/Message;)Z

    move-result v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    new-instance p1, Lnua$b;

    const/4 v6, 0x6

    invoke-direct {p1}, Lnua$b;-><init>()V

    sget-object v4, Ltta;->n:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v5, v0, Ltta;->e:Lqk2;

    invoke-interface {v5}, Lqk2;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    iput-object v4, p1, Lnua$b;->e:Ljava/lang/String;

    iput-object v5, p1, Lnua$b;->f:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v1, p1, Lnua$b;->g:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lfua$a;->build()Lfua;

    move-result-object p1

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Lfua;->d()Ljava/lang/String;

    const/4 v6, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v0, Ltta;->e:Lqk2;

    const/4 v6, 0x0

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Ldua;

    const/4 v6, 0x4

    new-instance v4, Laua;

    const/4 v6, 0x7

    const-string v5, "MTSAoE"

    const-string v5, "STREAM"

    const/4 v6, 0x0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v4, v1, v1, v5}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "esnd"

    const-string v1, "send"

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, p1}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v2}, Ltta;->c(Ldua;Ljava/lang/StringBuilder;)Z

    move-result v3

    :goto_0
    const/4 v6, 0x3

    return v3
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ld7g;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    new-instance v1, Lcs3;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcs3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
