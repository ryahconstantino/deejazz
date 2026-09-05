.class public Lug2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug2$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ug2"


# instance fields
.field public a:Z

.field public final b:Ljc3;

.field public final c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

.field public d:Lcom/deezer/cast/ChromeCast;

.field public final e:Lah2;

.field public final f:Lorg/greenrobot/eventbus/EventBus;

.field public g:Lih2;

.field public h:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lbh2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly83;

.field public final j:Lug2$d;

.field public k:I


# direct methods
.method public constructor <init>(Ljc3;Lcom/deezer/core/cast/model/CastLoggedUserModel;Lah2;Lorg/greenrobot/eventbus/EventBus;Lih2;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lug2$c;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lug2$c;-><init>(Lug2;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lug2;->i:Ly83;

    const/4 v2, 0x3

    new-instance v0, Lug2$d;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lug2$d;-><init>(Lug2;Ltg2;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lug2;->j:Lug2$d;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lug2;->k:I

    const/4 v2, 0x0

    iput-object p1, p0, Lug2;->b:Ljc3;

    const/4 v2, 0x5

    iput-object p2, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v2, 0x7

    iput-object p3, p0, Lug2;->e:Lah2;

    const/4 v2, 0x2

    iput-object p4, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x6

    iput-object p5, p0, Lug2;->g:Lih2;

    const/4 v2, 0x5

    new-instance p1, Lklg;

    const/4 v2, 0x2

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lug2;->h:Lklg;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Lug2;Lee3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lug2;->l(Lee3;)V

    iget-object p1, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->isUserTokenInit()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, Lug2;->k:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, p0, Lug2;->k:I

    const/4 v1, 0x1

    iget-object p1, p0, Lug2;->e:Lah2;

    const/4 v1, 0x3

    new-instance v0, Lwg2;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lwg2;-><init>(Lug2;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lah2;->a(Lb43$a;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static b(Lug2;Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lbh2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lbh2;-><init>(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lug2;->h:Lklg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v2, 0x1

    new-instance v1, Lug2$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lug2$a;-><init>(Lug2;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lug2;->d(Ljava/lang/Object;Lp2c;)Lx2c;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lp2c;)Lx2c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp2c<",
            "TT;>;)",
            "Lx2c;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ly2c$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p2, v0, Ly2c$b;->e:Lp2c;

    const/4 v1, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x7

    iput-wide p1, v0, Lx2c$b;->a:J

    const/4 v1, 0x1

    invoke-static {}, Lt2c;->c()Ls2c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly2c$b;->build()Lx2c;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ls2c;->a(Lx2c;)V

    const/4 v1, 0x1

    return-object p2
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lug2;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iget-object v1, p0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/deezer/cast/ChromeCast;->createRemotePlayerIfNeeded()Z

    move-result v0

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v2, 0x7

    new-instance v1, Lbh2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lbh2;-><init>(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lug2;->h:Lklg;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v3, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/cast/ChromeCast;->getVolume(I)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lug2;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lug2;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final h()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/cast/model/CastUserModel;->isUserInit()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lug2;->l(Lee3;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lug2;->b:Ljc3;

    const/4 v4, 0x0

    iget-object v1, v0, Ljc3;->e:Lcu3;

    const/4 v4, 0x5

    const-string v2, "avsscrce__i5teer"

    const-string v2, "cast_receiver_v5"

    invoke-virtual {v1, v2}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Ljc3;->e:Lcu3;

    const/4 v4, 0x6

    const-string v1, "free_on_cast"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x1

    sget-object v0, Ll2c;->A:Ll2c;

    const/4 v4, 0x3

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->isCastAuthorized()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v4, 0x4

    return v2
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lug2;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->isUserTokenInit()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lug2;->j:Lug2$d;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lug2$d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/deezer/cast/ChromeCast;->release()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lug2;->g:Lih2;

    const/4 v1, 0x6

    iget-object v0, v0, Lih2;->b:Llag;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v2, 0x6

    new-instance v1, Lug2$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lug2$b;-><init>(Lug2;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lug2;->d(Ljava/lang/Object;Lp2c;)Lx2c;

    const/4 v2, 0x7

    return-void
.end method

.method public final l(Lee3;)V
    .locals 2

    iget-object v0, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->setLoggedUser(Lee3;)Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lug2;->h()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lug2;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onEventBackgroundThread(Led4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v3, 0x3

    iget-wide v1, p1, Led4;->b:J

    const/4 v3, 0x7

    long-to-int p1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/core/cast/model/CastUserModel;->setRemainingSkips(I)V

    const/4 v3, 0x6

    return-void
.end method
