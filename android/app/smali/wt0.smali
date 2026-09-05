.class public Lwt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt0$a;
    }
.end annotation


# instance fields
.field public a:Lik4;

.field public b:I

.field public final c:Laa4;

.field public final d:Lwt0$a;

.field public final e:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Laa4;Lwt0$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lwt0;->c:Laa4;

    const/4 v1, 0x7

    iput-object p2, p0, Lwt0;->d:Lwt0$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lwt0;->c()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Laa4;Lwt0$a;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwt0;->c:Laa4;

    iput-object p2, p0, Lwt0;->d:Lwt0$a;

    const/4 v0, 0x4

    iput-object p3, p0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lwt0;->c()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwt0;->c()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lwt0;->c:Laa4;

    const/4 v4, 0x5

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lwt0;->c:Laa4;

    const/4 v4, 0x6

    invoke-interface {v1}, Laa4;->O0()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2}, Lwt0;->d(Lik4;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final d(Lik4;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwt0;->a:Lik4;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lwt0;->d:Lwt0$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lwt0;->a:Lik4;

    invoke-interface {v0, v1, p1, p2}, Lwt0$a;->t(Lik4;Lik4;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lwt0;->b:I

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lwt0;->d:Lwt0$a;

    iget-object v1, p0, Lwt0;->a:Lik4;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2}, Lwt0$a;->k(Lik4;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iput p2, p0, Lwt0;->b:I

    const/4 v2, 0x5

    iput-object p1, p0, Lwt0;->a:Lik4;

    const/4 v2, 0x5

    return-void
.end method

.method public onEventMainThread(Lbd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x4

    iget p1, p1, Lbd4;->a:I

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lwt0;->c()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x0

    iget v0, p1, Lcd4;->a:I

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v2}, Lwt0;->d(Lik4;I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lwt0;->d(Lik4;I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2}, Lwt0;->d(Lik4;I)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
