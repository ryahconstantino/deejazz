.class public Lub3;
.super Lpb3;
.source ""


# instance fields
.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ld56;

.field public final u:Laa4;


# direct methods
.method public constructor <init>(Ltb3;Lorg/greenrobot/eventbus/EventBus;Laa4;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lpb3;-><init>(Ltb3;Lorg/greenrobot/eventbus/EventBus;)V

    new-instance p1, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lub3;->j:Ljava/util/Set;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lub3;->k:I

    const/4 v1, 0x6

    iput-boolean p1, p0, Lub3;->l:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Lub3;->m:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lub3;->n:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Lub3;->o:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lub3;->p:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, Lub3;->q:Z

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x6

    iput-object p1, p0, Lub3;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lub3;->s:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance p1, Ld56;

    const/4 v1, 0x0

    sget-object p2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {p2}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v0, Le56;

    const/4 v1, 0x2

    invoke-direct {v0}, Le56;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0}, Ld56;-><init>(Lx3b;Le56;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lub3;->t:Ld56;

    const/4 v1, 0x3

    iput-object p3, p0, Lub3;->u:Laa4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v4, 0x4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v4, 0x4

    const/16 v1, 0x64

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iput-boolean v2, p0, Lub3;->q:Z

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-boolean v0, p0, Lub3;->p:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v4, 0x4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lub3;->u:Laa4;

    const/4 v4, 0x4

    invoke-interface {v0}, Laa4;->N0()Lek4;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Lek4;->s()Lek4$b;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lek4$b;->z:Lek4$b;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    iget-boolean v0, p0, Lub3;->q:Z

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iput-boolean v3, p0, Lub3;->p:Z

    iget-object v0, p0, Lub3;->t:Ld56;

    const/4 v4, 0x4

    invoke-static {}, La56;->a()La56;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "dgslhwtacen__cfoar"

    const-string v2, "flow_track_changed"

    invoke-virtual {v1, v2}, La56;->f(Ljava/lang/String;)Lv76;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Ld56;->a(Landroid/content/Context;Lv76;)Z

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-wide p1, p0, Lpb3;->d:J

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public c(Lhk4;Lhk4;Lhk4;Z)V
    .locals 5

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x7

    const/4 p3, 0x1

    if-eqz p4, :cond_1

    const/4 v4, 0x4

    iput-boolean p3, p0, Lub3;->p:Z

    const/4 v4, 0x2

    iput-boolean p1, p0, Lub3;->q:Z

    :cond_1
    const/4 v4, 0x5

    iget-object p4, p0, Lub3;->u:Laa4;

    const/4 v4, 0x5

    invoke-interface {p4}, Laa4;->N0()Lek4;

    move-result-object p4

    const/4 v4, 0x5

    invoke-interface {p4}, Lek4;->S0()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x7

    invoke-interface {p2}, Lhk4;->G0()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2}, Lhk4;->v0()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lub3;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iput-object p4, p0, Lub3;->r:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x2

    iget-object p4, p0, Lpb3;->i:Lhk4;

    const/4 v4, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x4

    if-nez p4, :cond_5

    const/4 v4, 0x7

    iget-object p4, p0, Lpb3;->i:Lhk4;

    const/4 v4, 0x0

    if-nez p4, :cond_3

    const/4 v4, 0x3

    iput-boolean p3, p0, Lub3;->n:Z

    :cond_3
    const/4 v4, 0x2

    if-eqz p4, :cond_4

    const/4 v4, 0x1

    invoke-interface {p4}, Lhk4;->G0()Z

    move-result p4

    const/4 v4, 0x6

    if-nez p4, :cond_4

    const/4 v4, 0x5

    iput-boolean p1, p0, Lub3;->o:Z

    :cond_4
    const/4 v4, 0x1

    iput-object p2, p0, Lpb3;->i:Lhk4;

    :cond_5
    const/4 v4, 0x4

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p4, p0, Lub3;->s:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    iget-wide v0, p0, Lpb3;->d:J

    const/4 v4, 0x0

    iget-object p1, p0, Lpb3;->c:Ltb3;

    const/4 v4, 0x3

    invoke-interface {p1}, Ltb3;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-gtz p1, :cond_7

    const/4 v4, 0x4

    iget-boolean p1, p0, Lub3;->m:Z

    const/4 v4, 0x2

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lub3;->n:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :cond_6
    const/4 v4, 0x5

    iput-boolean p3, p0, Lub3;->o:Z

    :cond_7
    const/4 v4, 0x3

    invoke-interface {p2}, Lhk4;->v0()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_8

    const/4 v4, 0x7

    invoke-interface {p2}, Lhk4;->G0()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_9

    :cond_8
    const/4 v4, 0x5

    iget p1, p0, Lpb3;->f:I

    const/4 v4, 0x0

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, p0, Lpb3;->f:I

    :cond_9
    const/4 v4, 0x0

    invoke-interface {p2}, Lhk4;->G0()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_a

    const/4 v4, 0x0

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lub3;->s:Ljava/lang/String;

    :cond_a
    const/4 v4, 0x2

    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x2

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_9

    const/4 v7, 0x4

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x6

    invoke-interface {v0}, Lhk4;->W2()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_9

    const/4 v7, 0x0

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x5

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    const/4 v7, 0x0

    iget-object v0, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x6

    invoke-interface {v0}, Lhk4;->Y2()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_9

    const/4 v7, 0x2

    iget-object v0, p0, Lpb3;->i:Lhk4;

    invoke-interface {v0}, Lhk4;->v0()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-wide v3, p0, Lpb3;->d:J

    const/4 v7, 0x1

    iget-object v0, p0, Lpb3;->c:Ltb3;

    invoke-interface {v0}, Ltb3;->a()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v0, v3, v5

    const/4 v7, 0x3

    if-gez v0, :cond_2

    const/4 v7, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    return v1

    :cond_2
    const/4 v7, 0x4

    iget-wide v3, p0, Lpb3;->d:J

    iget-object v0, p0, Lpb3;->c:Ltb3;

    const/4 v7, 0x0

    invoke-interface {v0}, Ltb3;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-ltz v0, :cond_4

    const/4 v7, 0x1

    iget-boolean v0, p0, Lub3;->o:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-boolean v0, p0, Lub3;->l:Z

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x5

    iget-boolean v0, p0, Lub3;->m:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x6

    iget-boolean v0, p0, Lub3;->n:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lub3;->l:Z

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, Lub3;->j:Ljava/util/Set;

    iget-object v3, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    return v1

    :cond_5
    const/4 v7, 0x2

    iget-object v0, p0, Lub3;->j:Ljava/util/Set;

    const/4 v7, 0x6

    iget-object v3, p0, Lpb3;->i:Lhk4;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p0, Lub3;->j:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x4

    iget-object v3, p0, Lpb3;->c:Ltb3;

    const/4 v7, 0x2

    invoke-interface {v3}, Ltb3;->b()I

    move-result v3

    const/4 v7, 0x2

    if-ne v0, v3, :cond_6

    const/4 v7, 0x7

    iget-boolean v0, p0, Lpb3;->e:Z

    const/4 v7, 0x1

    if-nez v0, :cond_6

    const/4 v7, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iput-boolean v2, p0, Lpb3;->e:Z

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x2

    iget v0, p0, Lub3;->k:I

    const/4 v7, 0x5

    add-int/2addr v0, v2

    const/4 v7, 0x2

    iput v0, p0, Lub3;->k:I

    const/4 v7, 0x7

    iget-boolean v3, p0, Lpb3;->g:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    iget-object v3, p0, Lpb3;->c:Ltb3;

    const/4 v7, 0x0

    invoke-interface {v3}, Ltb3;->c()I

    move-result v3

    const/4 v7, 0x3

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    if-ne v0, v3, :cond_7

    const/4 v7, 0x5

    iget-object v0, p0, Lpb3;->c:Ltb3;

    const/4 v7, 0x6

    invoke-interface {v0}, Ltb3;->c()I

    const/4 v7, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iput-boolean v1, p0, Lpb3;->g:Z

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x5

    iget-object v0, p0, Lpb3;->c:Ltb3;

    const/4 v7, 0x1

    invoke-interface {v0}, Ltb3;->c()I

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget v0, p0, Lub3;->k:I

    const/4 v7, 0x4

    iget-object v3, p0, Lpb3;->c:Ltb3;

    const/4 v7, 0x2

    invoke-interface {v3}, Ltb3;->c()I

    move-result v3

    const/4 v7, 0x6

    if-ne v0, v3, :cond_8

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :cond_8
    const/4 v7, 0x4

    return v1

    :cond_9
    :goto_0
    const/4 v7, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iput-boolean v1, p0, Lub3;->l:Z

    const/4 v7, 0x3

    iput-boolean v2, p0, Lub3;->m:Z

    const/4 v7, 0x5

    return v1
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lub3;->j:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lub3;->k:I

    const/4 v1, 0x7

    return-void
.end method
