.class public Lye7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt22;


# instance fields
.field public final a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Laa4;

.field public final d:Lwif;

.field public final e:Llq3;

.field public final f:Laf7;

.field public g:Lhz7;

.field public final h:Lze7;

.field public i:Llag;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/carmode/player/CarModePlayerView;Lorg/greenrobot/eventbus/EventBus;Laa4;Lwif;Llq3;Lhz7;)V
    .locals 3

    new-instance v0, Laf7;

    const/4 v2, 0x7

    new-instance v1, Lxb0;

    const/4 v2, 0x7

    invoke-direct {v1}, Lxb0;-><init>()V

    invoke-direct {v0, p3, v1}, Laf7;-><init>(Laa4;Lxb0;)V

    const/4 v2, 0x7

    new-instance v1, Lze7;

    const/4 v2, 0x6

    invoke-direct {v1, p3}, Lze7;-><init>(Laa4;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x6

    iput-object p2, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    iput-object p3, p0, Lye7;->c:Laa4;

    const/4 v2, 0x3

    iput-object p4, p0, Lye7;->d:Lwif;

    const/4 v2, 0x1

    iput-object p5, p0, Lye7;->e:Llq3;

    const/4 v2, 0x3

    iput-object v0, p0, Lye7;->f:Laf7;

    const/4 v2, 0x2

    iput-object p6, p0, Lye7;->g:Lhz7;

    const/4 v2, 0x5

    new-instance p2, Lue7;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, Lue7;-><init>(Lye7;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Loc;->e(Lwc$a;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lye7;->h:Lze7;

    const/4 v2, 0x7

    const/16 p2, 0x8

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lye7;->c:Laa4;

    const/4 v2, 0x7

    invoke-interface {v0}, Laa4;->t0()Lmk4;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, v0, Lmk4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lye7;->d:Lwif;

    const/4 v2, 0x5

    iget-object v1, v1, Lwif;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lye7;->c:Laa4;

    const/4 v2, 0x3

    invoke-interface {v0}, Lea4;->isShuffle()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v2, 0x1

    iget-object v0, v0, Lrsf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x5

    const v1, 0x7f08047b

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v2, 0x7

    iget-object v0, v0, Lrsf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x7

    const v1, 0x7f08047c

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lye7;->f:Laf7;

    iget-object v0, v0, Laf7;->d:Lhk4;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, Lye7;->e:Llq3;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0}, Lbb3;->c(Lhk4;)Ld63;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lhk4;->Q0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v2, 0x5

    iget-object v0, v0, Lrsf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x7

    const v1, 0x7f08031b

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lye7;->a:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v2, 0x6

    iget-object v0, v0, Lrsf;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x5

    const v1, 0x7f08031c

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onQueueListEvent(Lbd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget p1, p1, Lbd4;->a:I

    const/4 v0, 0x5

    move v1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lye7;->C()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    iget-object v1, p0, Lye7;->h:Lze7;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    iget-object v1, p0, Lye7;->f:Laf7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x1

    iget-object v1, p0, Lye7;->h:Lze7;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    iget-object v1, p0, Lye7;->h:Lze7;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lye7;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lye7;->i:Llag;

    const/4 v2, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x3

    return-void
.end method
