.class public final Lar1;
.super Ljr1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljr1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lt84;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt84;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;IIILjava/lang/String;Lar1$a;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljr1;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lar1;->a:Ljava/lang/Object;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lar1;->b:Lt84;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lar1;->c:Ljava/lang/String;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lar1;->d:Ljava/lang/String;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lar1;->e:Ljava/lang/String;

    move v1, p6

    move v1, p6

    iput v1, v0, Lar1;->f:I

    move v1, p7

    move v1, p7

    iput v1, v0, Lar1;->g:I

    move v1, p8

    move v1, p8

    iput-boolean v1, v0, Lar1;->h:Z

    move v1, p9

    move v1, p9

    iput v1, v0, Lar1;->i:I

    move v1, p10

    iput v1, v0, Lar1;->j:I

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lar1;->k:Ljava/lang/String;

    move v1, p12

    move v1, p12

    iput v1, v0, Lar1;->l:I

    move v1, p13

    move v1, p13

    iput v1, v0, Lar1;->m:I

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lar1;->n:I

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lar1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lar1;->o:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lar1;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lar1;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lar1;->m:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ljr1;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    check-cast p1, Ljr1;

    const/4 v4, 0x7

    iget-object v1, p0, Lar1;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lar1;->b:Lt84;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljr1;->l()Lt84;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljr1;->l()Lt84;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Lar1;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljr1;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lar1;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljr1;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lar1;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljr1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    iget v1, p0, Lar1;->f:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljr1;->b()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    iget v1, p0, Lar1;->g:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljr1;->q()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_4

    const/4 v4, 0x2

    iget-boolean v1, p0, Lar1;->h:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljr1;->n()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_4

    const/4 v4, 0x6

    iget v1, p0, Lar1;->i:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljr1;->m()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_4

    const/4 v4, 0x3

    iget v1, p0, Lar1;->j:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljr1;->k()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lar1;->k:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljr1;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    iget v1, p0, Lar1;->l:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljr1;->j()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_4

    const/4 v4, 0x4

    iget v1, p0, Lar1;->m:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljr1;->e()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const/4 v4, 0x3

    iget v1, p0, Lar1;->n:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljr1;->s()I

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lar1;->o:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljr1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljr1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lar1;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    const v2, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lar1;->b:Lt84;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lar1;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    iget-object v3, p0, Lar1;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lar1;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget v3, p0, Lar1;->f:I

    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget v3, p0, Lar1;->g:I

    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-boolean v3, p0, Lar1;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const/16 v3, 0x4cf

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const/16 v3, 0x4d5

    :goto_2
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget v3, p0, Lar1;->i:I

    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget v3, p0, Lar1;->j:I

    const/4 v4, 0x3

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v3, p0, Lar1;->k:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget v3, p0, Lar1;->l:I

    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget v3, p0, Lar1;->m:I

    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget v3, p0, Lar1;->n:I

    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v2, p0, Lar1;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lar1;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lar1;->l:I

    const/4 v1, 0x0

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lar1;->j:I

    const/4 v1, 0x6

    return v0
.end method

.method public l()Lt84;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lar1;->b:Lt84;

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lar1;->i:I

    const/4 v1, 0x6

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lar1;->h:Z

    const/4 v1, 0x2

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lar1;->k:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lar1;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lar1;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lar1;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lar1;->n:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "ttsdeMcmordeeo=we{nilelaedIMGVi"

    const-string v0, "GenericItemViewModel{dataModel="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lar1;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "m=em ga,"

    const-string v1, ", image="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar1;->b:Lt84;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "lttio ,="

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lar1;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", subtitle="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lar1;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " otcnb=,ai"

    const-string v1, ", caption="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lar1;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", badgeCount="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lar1;->f:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", synchroProgress="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", isSynchronized="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lar1;->h:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "geeRI=ua,id s"

    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lar1;->i:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "bRl,eskpda=l rdFbacalaew"

    const-string v1, ", drawableFallbackResId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "lI=,es bqat"

    const-string v1, ", stableId="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lar1;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "dlsdpisM=eayo,"

    const-string v1, ", displayMode="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lar1;->l:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "licmk,c=I "

    const-string v1, ", clickId="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lar1;->m:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "tpe o=y"

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lar1;->n:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "=,dbgbe "

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lar1;->o:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
