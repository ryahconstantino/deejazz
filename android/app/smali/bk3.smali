.class public Lbk3;
.super Lfk3;
.source ""

# interfaces
.implements Lgk3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk3<",
        "Ld63;",
        ">;",
        "Lgk3;"
    }
.end annotation


# instance fields
.field public A:Lzx2;

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Date;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Luo3$a;

    const/4 v7, 0x0

    invoke-direct {v0}, Luo3$a;-><init>()V

    const/4 v7, 0x6

    iput-object p1, v0, Luo3$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance p1, Luo3$b;

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Luo3$b;-><init>(Luo3$a;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Luo3$b;->build()Luo3;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Lm43$a;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lm43$a;-><init>(Lvo3;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lm43$a;->build()Lm43;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v3, Ldl3;->b:Lpl2;

    const/4 v7, 0x7

    sget-object v4, Ldl3;->a:Lvl2;

    const/4 v7, 0x2

    sget-object v5, Ldl3;->c:Lvl2;

    const/4 v7, 0x5

    sget-object v6, Ldl3;->d:Lnl2;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lfk3;-><init>(Lvo3;Lpl2;Lvl2;Lvl2;Lnl2;)V

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x5

    iput p1, p0, Lbk3;->u:I

    const/4 v7, 0x6

    iput p1, p0, Lbk3;->v:I

    const/4 v7, 0x4

    iput-boolean p1, p0, Lbk3;->z:Z

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbk3;->m:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public D()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lbk3;->y:I

    const/4 v1, 0x5

    return v0
.end method

.method public F0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbk3;->x:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbk3;->r:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public M()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lbk3;->t:Z

    const/4 v1, 0x6

    return v0
.end method

.method public O0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbk3;->w:Ljava/lang/Long;

    const/4 v1, 0x7

    return-object v0
.end method

.method public P0()Lqx4;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lul5;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lul5;-><init>(Lkk3;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public Q()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lbk3;->k:I

    return v0
.end method

.method public T()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lbk3;->i:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public X()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lbk3;->l:I

    const/4 v1, 0x4

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbk3;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    const/4 v6, 0x4

    const-class v2, Lbk3;

    const-class v2, Lbk3;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x7

    invoke-super {p0, p1}, Lfk3;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x0

    check-cast p1, Lbk3;

    const/4 v6, 0x1

    iget-wide v2, p0, Lbk3;->i:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lbk3;->i:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    return v1

    :cond_3
    const/4 v6, 0x2

    iget-boolean v2, p0, Lbk3;->j:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lbk3;->j:Z

    const/4 v6, 0x5

    if-eq v2, v3, :cond_4

    const/4 v6, 0x5

    return v1

    :cond_4
    const/4 v6, 0x3

    iget v2, p0, Lbk3;->k:I

    iget v3, p1, Lbk3;->k:I

    const/4 v6, 0x6

    if-eq v2, v3, :cond_5

    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x3

    iget v2, p0, Lbk3;->l:I

    const/4 v6, 0x2

    iget v3, p1, Lbk3;->l:I

    const/4 v6, 0x4

    if-eq v2, v3, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x3

    iget-object v2, p0, Lbk3;->m:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    iget-object v3, p1, Lbk3;->m:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lbk3;->m:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_8

    :goto_0
    const/4 v6, 0x6

    return v1

    :cond_8
    const/4 v6, 0x1

    iget-object v2, p0, Lbk3;->n:Ljava/util/Date;

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    iget-object v3, p1, Lbk3;->n:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_a

    const/4 v6, 0x7

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    iget-object v2, p1, Lbk3;->n:Ljava/util/Date;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    :goto_1
    const/4 v6, 0x6

    return v1

    :cond_a
    const/4 v6, 0x6

    iget-object v2, p0, Lbk3;->o:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/4 v6, 0x4

    iget-object v3, p1, Lbk3;->o:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_c

    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    const/4 v6, 0x7

    iget-object v2, p1, Lbk3;->o:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_c

    :goto_2
    const/4 v6, 0x7

    return v1

    :cond_c
    const/4 v6, 0x6

    iget-object v2, p0, Lbk3;->p:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_d

    const/4 v6, 0x1

    iget-object v3, p1, Lbk3;->p:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_e

    const/4 v6, 0x7

    goto :goto_3

    :cond_d
    const/4 v6, 0x2

    iget-object v2, p1, Lbk3;->p:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    :goto_3
    const/4 v6, 0x4

    return v1

    :cond_e
    const/4 v6, 0x3

    iget-object v2, p0, Lbk3;->q:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_f

    const/4 v6, 0x2

    iget-object v3, p1, Lbk3;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_10

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lbk3;->q:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_10

    :goto_4
    const/4 v6, 0x6

    return v1

    :cond_10
    const/4 v6, 0x0

    iget-object v2, p0, Lbk3;->A:Lzx2;

    const/4 v6, 0x6

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    iget-object v3, p1, Lbk3;->A:Lzx2;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_12

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x4

    iget-object v2, p1, Lbk3;->A:Lzx2;

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    :goto_5
    const/4 v6, 0x5

    return v1

    :cond_12
    const/4 v6, 0x3

    iget v2, p0, Lbk3;->u:I

    const/4 v6, 0x6

    iget v3, p1, Lbk3;->u:I

    const/4 v6, 0x4

    if-eq v2, v3, :cond_13

    const/4 v6, 0x1

    return v1

    :cond_13
    const/4 v6, 0x2

    iget v2, p0, Lbk3;->v:I

    const/4 v6, 0x6

    iget v3, p1, Lbk3;->v:I

    const/4 v6, 0x5

    if-eq v2, v3, :cond_14

    const/4 v6, 0x4

    return v1

    :cond_14
    const/4 v6, 0x4

    iget-boolean v2, p0, Lbk3;->z:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lbk3;->z:Z

    const/4 v6, 0x3

    if-eq v2, v3, :cond_15

    const/4 v6, 0x5

    return v1

    :cond_15
    const/4 v6, 0x0

    iget v2, p0, Lbk3;->s:I

    const/4 v6, 0x3

    iget p1, p1, Lbk3;->s:I

    const/4 v6, 0x4

    if-ne v2, p1, :cond_16

    const/4 v6, 0x6

    goto :goto_6

    :cond_16
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v6, 0x6

    return v0

    :cond_17
    :goto_7
    const/4 v6, 0x4

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbk3;->p:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lbk3;->j:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfk3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0}, Lfk3;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, p0, Lbk3;->i:J

    const/4 v5, 0x7

    const/16 v3, 0x20

    const/4 v5, 0x0

    ushr-long v3, v1, v3

    const/4 v5, 0x5

    xor-long/2addr v1, v3

    const/4 v5, 0x5

    long-to-int v1, v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-boolean v1, p0, Lbk3;->j:Z

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, p0, Lbk3;->k:I

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, p0, Lbk3;->l:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, p0, Lbk3;->m:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, p0, Lbk3;->n:Ljava/util/Date;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, p0, Lbk3;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, p0, Lbk3;->p:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, p0, Lbk3;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, p0, Lbk3;->A:Lzx2;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, p0, Lbk3;->s:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, p0, Lbk3;->u:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, p0, Lbk3;->v:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-boolean v1, p0, Lbk3;->z:Z

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public i()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lbk3;->n:Ljava/util/Date;

    const/4 v1, 0x1

    return-object v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lbk3;->u:I

    const/4 v1, 0x0

    return v0
.end method

.method public declared-synchronized s(Lzx2;Z)Z
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lbk3;->A:Lzx2;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eq v0, p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lbk3;->A:Lzx2;

    const/4 v6, 0x1

    invoke-interface {p1}, Lnv2;->O()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Lfk3;->f:Lvo3;

    const/4 v6, 0x5

    invoke-interface {v2, v0}, Lvo3;->u0(I)V

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->J()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long v0, v4, v2

    const/4 v6, 0x5

    if-lez v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lfk3;->f:Lvo3;

    invoke-interface {v0, v4, v5}, Lvo3;->setDuration(J)V

    :cond_2
    const/4 v6, 0x6

    invoke-interface {p1}, Lnv2;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lfk3;->f:Lvo3;

    const/4 v6, 0x3

    invoke-interface {v2, v0}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-interface {p1}, Lnv2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, Lfk3;->f:Lvo3;

    const/4 v6, 0x3

    invoke-interface {v2, v0}, Lvo3;->D0(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x5

    iput v0, p0, Lbk3;->l:I

    const/4 v6, 0x6

    invoke-interface {p1}, Lnv2;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lbk3;->p:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lbk3;->q:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, p0, Lbk3;->r:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p1}, Lnv2;->Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    iput v3, p0, Lbk3;->k:I

    :cond_3
    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->T()Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    iput-wide v3, p0, Lbk3;->i:J

    :cond_4
    invoke-interface {p1}, Lnv2;->h0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v6, 0x2

    iput-object v3, p0, Lbk3;->o:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lnv2;->u()Z

    move-result v3

    const/4 v6, 0x7

    iput-boolean v3, p0, Lbk3;->j:Z

    const/4 v6, 0x4

    invoke-interface {p1}, Lnv2;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_6

    const/4 v6, 0x7

    iput-object v3, p0, Lbk3;->m:Ljava/lang/String;

    :cond_6
    const/4 v6, 0x1

    invoke-interface {p1}, Lnv2;->X()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lnv2;->X()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    iput v3, p0, Lbk3;->l:I

    :cond_7
    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_8

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    iput v2, p0, Lbk3;->l:I

    :cond_8
    const/4 v6, 0x7

    invoke-interface {p1}, Lnv2;->y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    iput v2, p0, Lbk3;->s:I

    :cond_9
    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    if-nez v2, :cond_a

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v6, 0x0

    iput v2, p0, Lbk3;->u:I

    invoke-interface {p1}, Lnv2;->t()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_b

    const/4 v6, 0x5

    goto :goto_1

    :cond_b
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v6, 0x6

    iput v1, p0, Lbk3;->v:I

    const/4 v6, 0x7

    iput-boolean p2, p0, Lbk3;->t:Z

    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->e0()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p0, Lbk3;->w:Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->f0()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, Lbk3;->x:Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-interface {p1}, Lnv2;->D()Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x7

    if-eqz p2, :cond_c

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x0

    iput p2, p0, Lbk3;->y:I

    :cond_c
    invoke-interface {p1}, Lnv2;->w()Z

    move-result p1

    const/4 v6, 0x5

    iput-boolean p1, p0, Lbk3;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x1

    return v0

    :cond_d
    :goto_2
    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x6

    return v1

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lbk3;->v:I

    const/4 v1, 0x7

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lbk3;->z:Z

    const/4 v1, 0x4

    return v0
.end method

.method public y()I
    .locals 2

    iget v0, p0, Lbk3;->s:I

    const/4 v1, 0x3

    return v0
.end method
