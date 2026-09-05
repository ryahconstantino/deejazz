.class public Lze7;
.super Loc;
.source ""


# instance fields
.field public final b:Laa4;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Loc;-><init>()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lze7;->c:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lze7;->d:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lze7;->e:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lze7;->b:Laa4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lze7;->b:Laa4;

    const/4 v3, 0x4

    invoke-interface {v0}, Laa4;->Y()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lze7;->b:Laa4;

    const/4 v3, 0x3

    invoke-interface {v1}, Lea4;->W()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lze7;->b:Laa4;

    const/4 v3, 0x4

    invoke-interface {v0}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lxl4;->a()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iput-boolean v2, p0, Lze7;->d:Z

    const/4 v3, 0x6

    const/16 v0, 0x9b

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lze7;->b:Laa4;

    const/4 v3, 0x3

    invoke-interface {v0}, Laa4;->Z()Z

    move-result v0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lze7;->e:Z

    const/4 v3, 0x3

    const/16 v0, 0xa8

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public onPlayerEvent(Lzc4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x6

    iget p1, p1, Lzc4;->b:I

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lze7;->O()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onQueueTrackEvent(Lcd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lze7;->O()V

    const/4 v1, 0x2

    iget-object p1, p0, Lze7;->b:Laa4;

    const/4 v1, 0x7

    invoke-interface {p1}, Laa4;->O0()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lze7;->c:Z

    const/4 v1, 0x7

    const/16 p1, 0xa4

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x7

    return-void
.end method
