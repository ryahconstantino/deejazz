.class public Lhg0;
.super Lwg;
.source ""

# interfaces
.implements Lig0;


# instance fields
.field public final c:Lorg/greenrobot/eventbus/EventBus;

.field public final d:Lei0;

.field public final e:Lyh0;

.field public final f:Lai0;

.field public final g:Ldi0;

.field public final h:Lxh0;

.field public i:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llag;

.field public k:Llag;

.field public l:Llag;

.field public m:Llag;

.field public n:Llag;

.field public o:Lpy2;

.field public p:Ly60;


# direct methods
.method public constructor <init>(Lei0;Lyh0;Lai0;Ldi0;Lxh0;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhg0;->d:Lei0;

    const/4 v0, 0x4

    iput-object p2, p0, Lhg0;->e:Lyh0;

    const/4 v0, 0x4

    iput-object p3, p0, Lhg0;->f:Lai0;

    const/4 v0, 0x7

    iput-object p4, p0, Lhg0;->g:Ldi0;

    const/4 v0, 0x0

    iput-object p5, p0, Lhg0;->h:Lxh0;

    const/4 v0, 0x3

    iput-object p6, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhg0;->q()V

    const/4 v0, 0x7

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhg0;->k:Llag;

    const/4 v2, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lhg0;->j:Llag;

    const/4 v2, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lhg0;->l:Llag;

    const/4 v2, 0x1

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lhg0;->m:Llag;

    const/4 v2, 0x1

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lhg0;->n:Llag;

    const/4 v2, 0x5

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lhg0;->k:Llag;

    iput-object v0, p0, Lhg0;->j:Llag;

    const/4 v2, 0x3

    iput-object v0, p0, Lhg0;->l:Llag;

    const/4 v2, 0x4

    iput-object v0, p0, Lhg0;->m:Llag;

    const/4 v2, 0x1

    iput-object v0, p0, Lhg0;->n:Llag;

    const/4 v2, 0x0

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    const-class v1, Lmg0;

    const-class v1, Lmg0;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    const-class v1, Lng0;

    const-class v1, Lng0;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x5

    const-class v1, Lpg0;

    const-class v1, Lpg0;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    const-class v1, Lqg0;

    const-class v1, Lqg0;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    const-class v1, Lkg0;

    const-class v1, Lkg0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    const-class v1, Llg0;

    const-class v1, Llg0;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x5

    const-class v1, Log0;

    const-class v1, Log0;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public r(Lpy2;ZZ)V
    .locals 8

    iget-object v0, p0, Lhg0;->j:Llag;

    const/4 v7, 0x5

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lhg0;->h:Lxh0;

    const/4 v7, 0x5

    const-string v5, "SMs_NEMTODSHSE_"

    const-string v5, "SEND_METHOD_SMS"

    const/4 v7, 0x2

    const-string v6, ""

    const-string v6, ""

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lxh0;->a(Lpy2;ZZLjava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object p2

    const/4 v7, 0x2

    new-instance p3, Lbg0;

    const/4 v7, 0x6

    invoke-direct {p3, p0, p1}, Lbg0;-><init>(Lhg0;Lpy2;)V

    const/4 v7, 0x6

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v7, 0x2

    invoke-virtual {p2, p3, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lhg0;->j:Llag;

    const/4 v7, 0x0

    return-void
.end method
