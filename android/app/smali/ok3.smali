.class public Lok3;
.super Lfk3;
.source ""

# interfaces
.implements Ljk3;
.implements Ldy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk3<",
        "Ld63;",
        ">;",
        "Ljk3<",
        "Ld63;",
        ">;",
        "Ldy2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile i:Ley2;

.field public j:I

.field public k:Z

.field public volatile l:Lik3;

.field public final m:Lhk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk3<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public n:J


# direct methods
.method public constructor <init>(Lhk3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk3<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x6

    sget-object v2, Ldl3;->b:Lpl2;

    const/4 v6, 0x1

    sget-object v3, Ldl3;->a:Lvl2;

    const/4 v6, 0x6

    sget-object v4, Ldl3;->c:Lvl2;

    const/4 v6, 0x1

    sget-object v5, Ldl3;->d:Lnl2;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lfk3;-><init>(Lvo3;Lpl2;Lvl2;Lvl2;Lnl2;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput v0, p0, Lok3;->j:I

    const/4 v6, 0x2

    iput-boolean v0, p0, Lok3;->k:Z

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lok3;->l:Lik3;

    const/4 v6, 0x4

    iput-object p1, p0, Lok3;->m:Lhk3;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lhk3;->H(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public H0(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhk3;->H0(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public I0()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk3;->I0()Z

    move-result v0

    return v0
.end method

.method public K0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk3;->K0()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public P0()Lqx4;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lwl5;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lwl5;-><init>(Lkk3;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public R0()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk3;->R0()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public U0(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lhk3;->U0(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public W0(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lhk3;->W0(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhk3;->d1(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    const-class v1, Lok3;

    const-class v1, Lok3;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-super {p0, p1}, Lfk3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x7

    check-cast p1, Lok3;

    const/4 v3, 0x1

    iget v1, p0, Lok3;->j:I

    iget v2, p1, Lok3;->j:I

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    return v0

    :cond_3
    const/4 v3, 0x7

    iget-boolean v1, p0, Lok3;->k:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lok3;->k:Z

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4

    const/4 v3, 0x6

    return v0

    :cond_4
    const/4 v3, 0x4

    iget-object v1, p0, Lok3;->l:Lik3;

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, p0, Lok3;->l:Lik3;

    const/4 v3, 0x3

    iget-object v2, p1, Lok3;->l:Lik3;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lok3;->l:Lik3;

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    :goto_0
    const/4 v3, 0x2

    return v0

    :cond_6
    const/4 v3, 0x5

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v3, 0x7

    iget-object p1, p1, Lok3;->m:Lhk3;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 v3, 0x7

    return v0
.end method

.method public f1(Ljava/util/Date;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lhk3;->f1(Ljava/util/Date;)V

    const/4 v1, 0x7

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk3;->g()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk3;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lok3;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lfk3;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lok3;->j:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lok3;->k:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lok3;->l:Lik3;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lok3;->l:Lik3;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lok3;->m:Lhk3;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public i()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk3;->i()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk3;->j()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lok3;->l:Lik3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lok3;->l:Lik3;

    invoke-interface {v0}, Lik3;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk3;->l()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhk3;->m(Ljava/util/Date;)V

    const/4 v1, 0x2

    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v2, 0x3

    invoke-interface {v0}, Lhk3;->o()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lkc3;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public p(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lok3;->m:Lhk3;

    invoke-interface {v0, p1}, Lhk3;->p(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public r0(Z)V
    .locals 2

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhk3;->r0(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized s(Ley2;Lpl2;Lsl2;Lky1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley2;",
            "Lpl2<",
            "Lmc3;",
            "Ljava/lang/String;",
            ">;",
            "Lsl2<",
            "Lmc3;",
            ">;",
            "Lky1;",
            ")Z"
        }
    .end annotation

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lok3;->i:Ley2;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eq v0, p1, :cond_13

    const/4 v7, 0x1

    iget-object v0, p0, Lok3;->i:Ley2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    iput-object p1, p0, Lok3;->i:Ley2;

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lry2;

    const/4 v7, 0x7

    iget-object v0, v0, Lry2;->p:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v2, p0, Lfk3;->f:Lvo3;

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Lvo3;->D0(Ljava/lang/String;)V

    invoke-static {p1}, Lun2;->u(Ley2;)I

    move-result v0

    const/4 v7, 0x4

    iput v0, p0, Lok3;->j:I

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lry2;

    const/4 v7, 0x2

    iget-object v0, v0, Lry2;->i:Ljava/lang/Long;

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x5

    invoke-static {v0, v2, v3}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v2

    const/4 v7, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    cmp-long v0, v2, v4

    const/4 v7, 0x2

    if-ltz v0, :cond_1

    const/4 v7, 0x5

    iput-wide v2, p0, Lok3;->n:J

    :cond_1
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lry2;

    const/4 v7, 0x6

    iget-object v0, v0, Lry2;->r:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v7, 0x0

    if-ltz v0, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lfk3;->f:Lvo3;

    const/4 v7, 0x0

    invoke-interface {v2, v0}, Lvo3;->u0(I)V

    :cond_2
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    check-cast v0, Lry2;

    const/4 v7, 0x6

    iget-object v0, v0, Lry2;->d:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-static {v0, v4, v5}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v2

    const/4 v7, 0x1

    cmp-long v0, v2, v4

    const/4 v7, 0x5

    if-ltz v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lfk3;->f:Lvo3;

    const/4 v7, 0x6

    invoke-interface {v0, v2, v3}, Lvo3;->setDuration(J)V

    :cond_3
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, Lry2;

    const/4 v7, 0x4

    iget-object v0, v0, Lry2;->o:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lfk3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lfk3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x1

    iput-boolean v3, p0, Lfk3;->e:Z

    :cond_4
    const/4 v7, 0x0

    iget-object v2, p0, Lfk3;->f:Lvo3;

    const/4 v7, 0x1

    invoke-interface {v2, v0}, Lvo3;->h(Ljava/lang/String;)V

    :cond_5
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x6

    check-cast v0, Lry2;

    const/4 v7, 0x0

    iget-object v0, v0, Lry2;->s:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_9

    const/4 v7, 0x3

    invoke-interface {p2, v0}, Lpl2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Lmc3;

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, Lry2;

    const/4 v7, 0x0

    iget-object v0, v0, Lry2;->t:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_6

    const/4 v7, 0x4

    invoke-interface {p2, v0}, Lmc3;->C(Ljava/lang/String;)V

    :cond_6
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lry2;

    const/4 v7, 0x7

    iget-object v0, v0, Lry2;->u:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_7

    const/4 v7, 0x1

    invoke-interface {p2, v0}, Lmc3;->M0(Ljava/lang/String;)V

    :cond_7
    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x6

    check-cast v0, Lry2;

    const/4 v7, 0x6

    iget-object v0, v0, Lry2;->C:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_8

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lry2;

    const/4 v7, 0x7

    iget-object v0, v0, Lry2;->B:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    const/4 v7, 0x6

    new-instance v0, Lmk3;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    check-cast v2, Lry2;

    const/4 v7, 0x6

    iget-object v2, v2, Lry2;->C:Ljava/lang/String;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    check-cast v6, Lry2;

    const/4 v7, 0x3

    iget-object v6, v6, Lry2;->B:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v0, p2, v2, v6}, Lmk3;-><init>(Lmc3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lok3;->l:Lik3;

    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    const/4 v7, 0x1

    new-instance v0, Lnk3;

    const/4 v7, 0x0

    invoke-direct {v0, p2}, Lnk3;-><init>(Lmc3;)V

    const/4 v7, 0x0

    iput-object v0, p0, Lok3;->l:Lik3;

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p3, p2}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x6

    iput-boolean p2, p0, Lok3;->k:Z

    :cond_9
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x2

    check-cast p2, Lry2;

    const/4 v7, 0x2

    iget-object p2, p2, Lry2;->f:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {p2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_a

    const/4 v7, 0x3

    const p2, 0x7f1206ac

    const/4 v7, 0x3

    invoke-virtual {p4, p2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    iget-object p3, p0, Lfk3;->f:Lvo3;

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object p2, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x6

    invoke-interface {p2, v3}, Lhk3;->H0(Z)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_a
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x1

    check-cast p2, Lry2;

    const/4 v7, 0x0

    iget-object p2, p2, Lry2;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p3, p0, Lfk3;->f:Lvo3;

    const/4 v7, 0x4

    invoke-interface {p3, p2}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p2, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x7

    invoke-interface {p2, v1}, Lhk3;->H0(Z)V

    :goto_1
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x2

    check-cast p2, Lry2;

    const/4 v7, 0x7

    iget-object p2, p2, Lry2;->z:Ljava/lang/Boolean;

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    const/4 v7, 0x2

    invoke-static {p2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result p2

    const/4 v7, 0x6

    iget-object p3, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x5

    invoke-interface {p3, p2}, Lhk3;->y0(Z)V

    :cond_b
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x5

    check-cast p2, Lry2;

    iget-object p2, p2, Lry2;->c:Ljava/lang/String;

    if-eqz p2, :cond_c

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x3

    check-cast p2, Lry2;

    iget-object p2, p2, Lry2;->c:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object p3, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x0

    invoke-interface {p3, p2}, Lhk3;->H(Ljava/lang/String;)V

    :cond_c
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x7

    check-cast p2, Lry2;

    const/4 v7, 0x2

    iget-object p2, p2, Lry2;->e:Ljava/lang/Boolean;

    if-eqz p2, :cond_d

    const/4 v7, 0x7

    invoke-static {p2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result p2

    const/4 v7, 0x5

    iget-object p3, p0, Lok3;->m:Lhk3;

    invoke-interface {p3, p2}, Lhk3;->r0(Z)V

    :cond_d
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x3

    check-cast p2, Lry2;

    const/4 v7, 0x7

    iget-object p2, p2, Lry2;->g:Ljava/lang/Boolean;

    const/4 v7, 0x5

    if-eqz p2, :cond_e

    const/4 v7, 0x0

    invoke-static {p2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result p2

    const/4 v7, 0x3

    iget-object p3, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x5

    invoke-interface {p3, p2}, Lhk3;->U0(Z)V

    :cond_e
    move-object p2, p1

    const/4 v7, 0x0

    check-cast p2, Lry2;

    const/4 v7, 0x3

    iget-object p2, p2, Lry2;->v:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v7, 0x7

    if-nez p3, :cond_f

    const/4 v7, 0x6

    iget-object p3, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x7

    invoke-interface {p3, p2}, Lhk3;->d1(Ljava/lang/String;)V

    :cond_f
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x4

    check-cast p2, Lry2;

    const/4 v7, 0x2

    iget-object p2, p2, Lry2;->w:Ljava/lang/Long;

    const/4 v7, 0x3

    if-eqz p2, :cond_10

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v7, 0x7

    cmp-long p3, p3, v4

    if-lez p3, :cond_10

    const/4 v7, 0x1

    new-instance p3, Ljava/util/Date;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x7

    iget-object p2, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x2

    invoke-interface {p2, p3}, Lhk3;->x0(Ljava/util/Date;)V

    :cond_10
    move-object p2, p1

    const/4 v7, 0x4

    check-cast p2, Lry2;

    const/4 v7, 0x1

    iget-object p2, p2, Lry2;->x:Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz p2, :cond_11

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v7, 0x5

    cmp-long p3, p3, v4

    const/4 v7, 0x0

    if-lez p3, :cond_11

    const/4 v7, 0x4

    new-instance p3, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x5

    iget-object p2, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x5

    invoke-interface {p2, p3}, Lhk3;->m(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x7

    check-cast p2, Lry2;

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {p2}, Lry2;->c()Z

    move-result p2

    const/4 v7, 0x5

    iget-object p3, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x3

    invoke-interface {p3, p2}, Lhk3;->p(Z)V

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x6

    check-cast p2, Lry2;

    const/4 v7, 0x3

    iget-object p2, p2, Lry2;->y:Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz p2, :cond_12

    const/4 v7, 0x7

    check-cast p1, Lry2;

    const/4 v7, 0x3

    iget-object p1, p1, Lry2;->y:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x7

    iget-object p2, p0, Lok3;->m:Lhk3;

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lhk3;->W0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x5

    return v3

    :cond_13
    :goto_2
    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x2

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method

.method public s0()Lik3;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lok3;->l:Lik3;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "PlaylistViewModel{, mCoverType="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lok3;->j:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "lssal=omeirtI yPsdLge,Us"

    const-string v1, ", mIsUserLoggedPlaylist="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lok3;->k:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "wnOm=erm,"

    const-string v1, ", mOwner="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lok3;->l:Lik3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "yaPlosm ,e=Blsia"

    const-string v1, ", mBasePlaylist="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lok3;->m:Lhk3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public declared-synchronized u(Luy2;Lky1;)Z
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lcl3;->a:Lpl2;

    const/4 v2, 0x7

    sget-object v1, Lcl3;->b:Lsl2;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1, p2}, Lok3;->s(Ley2;Lpl2;Lsl2;Lky1;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return p1

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    iget-object p2, p1, Luy2;->F:Ljava/lang/Long;

    const/4 v2, 0x3

    iget-object p1, p1, Lry2;->w:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    new-instance p1, Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x2

    iget-object p2, p0, Lok3;->m:Lhk3;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lhk3;->f1(Ljava/util/Date;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    new-instance p2, Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x2

    iget-object p1, p0, Lok3;->m:Lhk3;

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lhk3;->f1(Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public x0(Ljava/util/Date;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lhk3;->x0(Ljava/util/Date;)V

    return-void
.end method

.method public y0(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lok3;->m:Lhk3;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lhk3;->y0(Z)V

    const/4 v1, 0x1

    return-void
.end method
