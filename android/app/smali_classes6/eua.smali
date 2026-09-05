.class public Leua;
.super Ly4i;
.source ""


# instance fields
.field public a:Lcua;

.field public b:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lcua;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    invoke-direct {p0}, Ly4i;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Leua;->a:Lcua;

    const/4 v0, 0x7

    iput-object p2, p0, Leua;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lx4i;ILjava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Leua;->a:Lcua;

    const/4 v1, 0x3

    iget-object p2, p1, Lcua;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/16 p3, 0xa

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x6

    iget-object p2, p1, Lcua;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    iget-object p2, p1, Lcua;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    const/16 v0, 0xb

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcua;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(Lx4i;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public c(Lx4i;Ljava/lang/Throwable;Ls4i;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string p1, "epssr (:eno"

    const-string p1, "(response: "

    const/4 v0, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p3, Ls4i;->b:Ln4i;

    const/4 v0, 0x0

    iget-object p2, p2, Ln4i;->e:Lr4i;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p2, ")"

    const-string p2, ")"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iget-object p1, p0, Leua;->a:Lcua;

    const/4 v0, 0x7

    iget-object p2, p1, Lcua;->b:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    const/16 p3, 0xa

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iget-object p2, p1, Lcua;->b:Landroid/os/Handler;

    const/16 p3, 0xc

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x7

    iget-object p2, p1, Lcua;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    const/16 p3, 0xb

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    iget-object p1, p1, Lcua;->b:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public d(Lx4i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p2}, Ldua;->b(Ljava/lang/String;)Ldua;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p1, p1, Ldua;->c:Lfua;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lfua;->b()Lhta;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Leua;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    goto :goto_1

    :catch_0
    const/4 v0, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v0, 0x3

    return-void
.end method

.method public e(Lx4i;Le9i;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public f(Lx4i;Ls4i;)V
    .locals 4

    const/4 v3, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p2, p0, Leua;->a:Lcua;

    const/4 v3, 0x3

    iget-object v0, p2, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x3

    iget-object v0, p2, Lcua;->b:Landroid/os/Handler;

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    iget-object v0, p2, Lcua;->b:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x3

    iget-object p2, p2, Lcua;->b:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
