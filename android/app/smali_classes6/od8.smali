.class public Lod8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final l:Lgp2;


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Lih3;

.field public final c:Ly93;

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lda3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llag;

.field public i:Llag;

.field public j:Llag;

.field public k:Ldd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lod8;->l:Lgp2;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lih3;Ly93;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lod8;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x3

    iput-object p2, p0, Lod8;->b:Lih3;

    const/4 v0, 0x4

    iput-object p3, p0, Lod8;->c:Ly93;

    const/4 v0, 0x6

    new-instance p1, Lpd8;

    const/4 v0, 0x4

    invoke-direct {p1}, Lpd8;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lod8;->k:Ldd8;

    const/4 v0, 0x3

    new-instance p1, Lklg;

    const/4 v0, 0x4

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lod8;->d:Lolg;

    const/4 v0, 0x6

    new-instance p1, Lklg;

    const/4 v0, 0x2

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lod8;->e:Lolg;

    const/4 v0, 0x0

    new-instance p1, Lklg;

    const/4 v0, 0x6

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lod8;->f:Lolg;

    const/4 v0, 0x3

    new-instance p1, Lklg;

    const/4 v0, 0x1

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lod8;->g:Lolg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lhk4;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lod8;->k:Ldd8;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ldd8;->a(Lhk4;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lod8;->k:Ldd8;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ldd8;->e(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lod8;->f:Lolg;

    const/4 v4, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lod8;->i:Llag;

    const/4 v4, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lod8;->c:Ly93;

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Ly93;->a(Lhk4;Z)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lga3;

    const/4 v4, 0x2

    new-instance v2, Lfa3;

    const/4 v4, 0x1

    invoke-direct {v2}, Lfa3;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lga3;-><init>(Lfa3;)V

    const/4 v4, 0x6

    new-instance v2, Lxh5;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lld8;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1}, Lld8;-><init>(Lod8;Lhk4;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lmd8;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lmd8;-><init>(Lod8;)V

    const/4 v4, 0x4

    new-instance v2, Lnd8;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1}, Lnd8;-><init>(Lod8;Lhk4;)V

    const/4 v4, 0x3

    sget-object p1, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, p1, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lod8;->i:Llag;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lod8;->k:Ldd8;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ldd8;->e(I)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public final b(Lhk4;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lod8;->k:Ldd8;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ldd8;->e(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lod8;->k:Ldd8;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ldd8;->m(Lhk4;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x1

    iget v1, p1, Lcd4;->a:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x7

    const/4 v3, 0x7

    if-eq v1, v0, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x4

    const/4 v3, 0x7

    if-eq v1, p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x5

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lod8;->k:Ldd8;

    const/4 v3, 0x3

    invoke-interface {p1}, Ldd8;->k()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lod8;->k:Ldd8;

    const/4 v3, 0x4

    invoke-interface {p1}, Ldd8;->b()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget p1, p1, Lcd4;->c:I

    const/4 v3, 0x0

    int-to-long v0, p1

    iget-object p1, p0, Lod8;->e:Lolg;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lod8;->k:Ldd8;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Ldd8;->g(J)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lod8;->a(Lhk4;)V

    :cond_4
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public onEventMainThread(Luc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x1

    iget-wide v0, p1, Luc4;->a:J

    const/4 v2, 0x4

    iget-object p1, p0, Lod8;->e:Lolg;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
