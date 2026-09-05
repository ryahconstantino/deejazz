.class public Llk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;",
        "Lhk3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public volatile d:I

.field public e:Z

.field public f:Z

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/util/Date;

.field public volatile i:Ljava/util/Date;

.field public volatile j:Ljava/util/Date;

.field public volatile k:Ljava/lang/String;

.field public final l:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo3;ZZZZIZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo3<",
            "TT;>;ZZZZIZ",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p8, 0x0

    const/4 v0, 0x7

    iput-boolean p8, p0, Llk3;->a:Z

    const/4 v0, 0x0

    const/4 p9, 0x1

    const/4 v0, 0x5

    iput-boolean p9, p0, Llk3;->b:Z

    const/4 v0, 0x5

    iput-boolean p8, p0, Llk3;->c:Z

    const/4 v0, 0x0

    iput-boolean p8, p0, Llk3;->e:Z

    const/4 v0, 0x4

    iput-boolean p8, p0, Llk3;->f:Z

    const/4 v0, 0x1

    const/4 p8, 0x0

    const/4 v0, 0x4

    iput-object p8, p0, Llk3;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Llk3;->h:Ljava/util/Date;

    const/4 v0, 0x4

    iput-object p8, p0, Llk3;->i:Ljava/util/Date;

    const/4 v0, 0x3

    iput-object p8, p0, Llk3;->j:Ljava/util/Date;

    const/4 v0, 0x4

    iput-object p8, p0, Llk3;->k:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p1, p0, Llk3;->l:Lvo3;

    const/4 v0, 0x5

    iput-boolean p2, p0, Llk3;->a:Z

    const/4 v0, 0x5

    iput-boolean p3, p0, Llk3;->b:Z

    const/4 v0, 0x4

    iput-boolean p4, p0, Llk3;->c:Z

    const/4 v0, 0x0

    iput-boolean p5, p0, Llk3;->f:Z

    const/4 v0, 0x4

    iput-object p8, p0, Llk3;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p8, p0, Llk3;->h:Ljava/util/Date;

    const/4 v0, 0x2

    iput-object p8, p0, Llk3;->i:Ljava/util/Date;

    const/4 v0, 0x1

    iput-object p8, p0, Llk3;->j:Ljava/util/Date;

    iput-object p8, p0, Llk3;->k:Ljava/lang/String;

    const/4 v0, 0x7

    iput p6, p0, Llk3;->d:I

    const/4 v0, 0x0

    iput-boolean p7, p0, Llk3;->e:Z

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lvo3;->D0(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Llk3;->k:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public H0(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Llk3;->f:Z

    const/4 v0, 0x3

    return-void
.end method

.method public I0()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Llk3;->e:Z

    const/4 v1, 0x0

    return v0
.end method

.method public K0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Llk3;->b:Z

    const/4 v1, 0x3

    return v0
.end method

.method public L0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lvo3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public N0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lvo3;->N0(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->O()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public R0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Llk3;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public U0(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Llk3;->c:Z

    const/4 v0, 0x3

    return-void
.end method

.method public W0(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Llk3;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvo3;->b()V

    const/4 v1, 0x1

    return-void
.end method

.method public d1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llk3;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvo3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_12

    const/4 v3, 0x7

    const-class v1, Llk3;

    const-class v1, Llk3;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Llk3;

    const/4 v3, 0x6

    iget-boolean v1, p0, Llk3;->a:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, Llk3;->a:Z

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x4

    iget-boolean v1, p0, Llk3;->b:Z

    const/4 v3, 0x5

    iget-boolean v2, p1, Llk3;->b:Z

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    return v0

    :cond_3
    const/4 v3, 0x2

    iget-boolean v1, p0, Llk3;->c:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, Llk3;->c:Z

    const/4 v3, 0x5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x7

    return v0

    :cond_4
    const/4 v3, 0x6

    iget-boolean v1, p0, Llk3;->f:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Llk3;->f:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    const/4 v3, 0x0

    iget v1, p0, Llk3;->d:I

    const/4 v3, 0x6

    iget v2, p1, Llk3;->d:I

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    const/4 v3, 0x4

    iget-boolean v1, p0, Llk3;->e:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Llk3;->e:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v3, 0x6

    return v0

    :cond_7
    iget-object v1, p0, Llk3;->g:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    iget-object v1, p0, Llk3;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p1, Llk3;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    iget-object v1, p1, Llk3;->g:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_9

    :goto_0
    const/4 v3, 0x7

    return v0

    :cond_9
    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->h:Ljava/util/Date;

    const/4 v3, 0x3

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    iget-object v1, p0, Llk3;->h:Ljava/util/Date;

    const/4 v3, 0x2

    iget-object v2, p1, Llk3;->h:Ljava/util/Date;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_b

    const/4 v3, 0x3

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    iget-object v1, p1, Llk3;->h:Ljava/util/Date;

    const/4 v3, 0x6

    if-eqz v1, :cond_b

    :goto_1
    return v0

    :cond_b
    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->i:Ljava/util/Date;

    const/4 v3, 0x3

    if-eqz v1, :cond_c

    const/4 v3, 0x3

    iget-object v1, p0, Llk3;->i:Ljava/util/Date;

    const/4 v3, 0x5

    iget-object v2, p1, Llk3;->i:Ljava/util/Date;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_d

    const/4 v3, 0x6

    goto :goto_2

    :cond_c
    const/4 v3, 0x4

    iget-object v1, p1, Llk3;->i:Ljava/util/Date;

    const/4 v3, 0x7

    if-eqz v1, :cond_d

    :goto_2
    return v0

    :cond_d
    const/4 v3, 0x1

    iget-object v1, p0, Llk3;->j:Ljava/util/Date;

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->j:Ljava/util/Date;

    const/4 v3, 0x1

    iget-object v2, p1, Llk3;->j:Ljava/util/Date;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_f

    const/4 v3, 0x6

    goto :goto_3

    :cond_e
    const/4 v3, 0x5

    iget-object v1, p1, Llk3;->j:Ljava/util/Date;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    :goto_3
    const/4 v3, 0x2

    return v0

    :cond_f
    const/4 v3, 0x4

    iget-object v1, p0, Llk3;->k:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->k:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Llk3;->k:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_11

    const/4 v3, 0x3

    goto :goto_4

    :cond_10
    const/4 v3, 0x2

    iget-object v1, p1, Llk3;->k:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_11

    :goto_4
    const/4 v3, 0x1

    return v0

    :cond_11
    const/4 v3, 0x4

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v3, 0x1

    iget-object p1, p1, Llk3;->l:Lvo3;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_12
    :goto_5
    const/4 v3, 0x4

    return v0
.end method

.method public f1(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llk3;->j:Ljava/util/Date;

    const/4 v0, 0x6

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Llk3;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llk3;->k:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Llk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llk3;->l:Lvo3;

    invoke-interface {v0, p1}, Lvo3;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Llk3;->a:Z

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Llk3;->b:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Llk3;->c:Z

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v1, p0, Llk3;->f:Z

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->g:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Llk3;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Llk3;->h:Ljava/util/Date;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->h:Ljava/util/Date;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Llk3;->i:Ljava/util/Date;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Llk3;->i:Ljava/util/Date;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llk3;->j:Ljava/util/Date;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    iget-object v1, p0, Llk3;->j:Ljava/util/Date;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Llk3;->k:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    iget-object v1, p0, Llk3;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Llk3;->d:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Llk3;->e:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Llk3;->l:Lvo3;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public i()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llk3;->j:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llk3;->i:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Llk3;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Llk3;->i:Ljava/util/Date;

    const/4 v0, 0x0

    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Llk3;->l:Lvo3;

    invoke-interface {v0, p1}, Lvo3;->m0(Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Llk3;->f:Z

    const/4 v1, 0x4

    return v0
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Llk3;->a:Z

    const/4 v0, 0x2

    return-void
.end method

.method public r0(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Llk3;->b:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llk3;->l:Lvo3;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lvo3;->setDuration(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "r{stsPsmatl=vFIeiylio"

    const-string v0, "Playlist{mIsFavorite="

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    iget-boolean v1, p0, Llk3;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "Icsmm=ilP ub"

    const-string v1, ", mIsPublic="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-boolean v1, p0, Llk3;->b:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "smeCo=vio lbt,oIraa"

    const-string v1, ", mIsCollaborative="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-boolean v1, p0, Llk3;->c:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "sttelbyIosiar,niFglSo=ms av"

    const-string v1, ", mIsFavoriteSongsPlaylist="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-boolean v1, p0, Llk3;->f:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " DmMvruiw5eP,/e="

    const-string v1, ", mPreviewMD5=\'"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llk3;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0x27

    const/4 v4, 0x7

    const-string v3, "=aDttrope,iCnm a"

    const-string v3, ", mCreationDate="

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Llk3;->h:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "Lt meT,rqaadDAdca=kt"

    const-string v1, ", mLastTrackAddDate="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Llk3;->i:Ljava/util/Date;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "oTsdadoDtre,FmatAvie="

    const-string v1, ", mAddToFavoriteDate="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Llk3;->j:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "s/pm=iemoDc,ni/tr"

    const-string v1, ", mDescription=\'"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Llk3;->k:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, ", mUnseenTrackCount="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget v1, p0, Llk3;->d:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "IrhCoapTos mt,"

    const-string v1, ", mIsTopChart="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-boolean v1, p0, Llk3;->e:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "BsiklbTM,a dstcr=eLoaes"

    const-string v1, ", mBaseTracksListModel="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Llk3;->l:Lvo3;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x7d

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public u0(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llk3;->l:Lvo3;

    invoke-interface {v0, p1}, Lvo3;->u0(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public x0(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Llk3;->h:Ljava/util/Date;

    const/4 v0, 0x7

    return-void
.end method

.method public y0(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Llk3;->e:Z

    const/4 v0, 0x1

    return-void
.end method
