.class public Lvt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm41$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt0$a;
    }
.end annotation


# instance fields
.field public final c:Laa4;

.field public final d:Lvt0$a;

.field public e:Lm41;

.field public f:Lmk4;


# direct methods
.method public constructor <init>(Laa4;Lvt0$a;Lm41;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvt0;->c:Laa4;

    iput-object p2, p0, Lvt0;->d:Lvt0$a;

    iput-object p3, p0, Lvt0;->e:Lm41;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lvt0;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lvt0;->e:Lm41;

    const/4 v2, 0x1

    iget-object v1, v0, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lm41;->b:Landroid/os/Handler;

    iget-object v0, v0, Lm41;->d:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lvt0;->d()V

    const/4 v2, 0x2

    iget-object v0, p0, Lvt0;->e:Lm41;

    const/4 v2, 0x2

    iput-object p0, v0, Lm41;->c:Lm41$b;

    const/4 v2, 0x0

    iget-object v1, v0, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Lm41;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lvt0;->c:Laa4;

    invoke-interface {v0}, Laa4;->t0()Lmk4;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lvt0;->c:Laa4;

    const/4 v4, 0x2

    invoke-interface {v1}, Laa4;->H0()Lgk4;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lmk4;

    const/4 v4, 0x3

    invoke-interface {v1}, Lgk4;->s()Lek4$b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v1}, Lgk4;->g2()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lvt0;->c:Laa4;

    const/4 v4, 0x2

    invoke-interface {v1}, Laa4;->O0()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Lvt0;->f:Lmk4;

    const/4 v4, 0x4

    invoke-static {v3, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lvt0;->d:Lvt0$a;

    const/4 v4, 0x4

    iget-object v3, p0, Lvt0;->f:Lmk4;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v0, v1}, Lvt0$a;->a(Lmk4;Lmk4;I)V

    const/4 v4, 0x3

    iput-object v0, p0, Lvt0;->f:Lmk4;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v2, p0, Lvt0;->d:Lvt0$a;

    const/4 v4, 0x4

    invoke-interface {v2, v0, v1}, Lvt0$a;->b(Lmk4;I)V

    :goto_1
    const/4 v4, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lbd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x0

    iget p1, p1, Lbd4;->a:I

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lvt0;->d()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lvt0;->d()V

    const/4 v0, 0x3

    return-void
.end method
