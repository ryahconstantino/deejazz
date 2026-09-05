.class public final Lbk4;
.super Llk4;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZIZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws4;",
            ">;ZIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Llk4;-><init>()V

    const/4 v1, 0x1

    const-string v0, "eustrnuatEuic lleisNqTk"

    const-string v0, "Null queueTrackEntities"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lbk4;->a:Ljava/util/List;

    const/4 v1, 0x6

    iput-boolean p2, p0, Lbk4;->b:Z

    const/4 v1, 0x3

    iput p3, p0, Lbk4;->c:I

    const/4 v1, 0x4

    iput-boolean p4, p0, Lbk4;->d:Z

    const/4 v1, 0x3

    const-string p1, "lNum lag"

    const-string p1, "Null tag"

    const/4 v1, 0x5

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lbk4;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lbk4;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lws4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lbk4;->a:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lbk4;->d:Z

    const/4 v1, 0x2

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lbk4;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Llk4;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Llk4;

    const/4 v4, 0x6

    iget-object v1, p0, Lbk4;->a:Ljava/util/List;

    invoke-virtual {p1}, Llk4;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-boolean v1, p0, Lbk4;->b:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Llk4;->e()Z

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lbk4;->c:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Llk4;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lbk4;->d:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Llk4;->d()Z

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lbk4;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Llk4;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbk4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lbk4;->a:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbk4;->b:Z

    const/16 v3, 0x4cf

    const/4 v5, 0x2

    const/16 v4, 0x4d5

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v2, v4

    :goto_0
    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x0

    iget v2, p0, Lbk4;->c:I

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lbk4;->d:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x2

    xor-int/2addr v0, v3

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v1, p0, Lbk4;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "keaeoe{amRapeTqrQusueuesientuEit=caPcl"

    const-string v0, "ReplaceQueueParams{queueTrackEntities="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lbk4;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "snra=btt,a nttIls"

    const-string v1, ", startInstantly="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lbk4;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",p=is uoton"

    const-string v1, ", position="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lbk4;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "u shlf=pfe"

    const-string v1, ", shuffle="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lbk4;->d:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "t qa=g"

    const-string v1, ", tag="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lbk4;->e:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
