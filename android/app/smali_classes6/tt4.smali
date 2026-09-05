.class public final Ltt4;
.super Leu4;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IZIIZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Leu4;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Ltt4;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Ltt4;->b:Z

    const/4 v0, 0x5

    iput p3, p0, Ltt4;->c:I

    const/4 v0, 0x4

    iput p4, p0, Ltt4;->d:I

    const/4 v0, 0x5

    iput-boolean p5, p0, Ltt4;->e:Z

    const-string p1, "g stlluN"

    const-string p1, "Null tag"

    const/4 v0, 0x6

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p6, p0, Ltt4;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput p7, p0, Ltt4;->g:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ltt4;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ltt4;->e:Z

    const/4 v1, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Ltt4;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Ltt4;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ltt4;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu4;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, Leu4;

    const/4 v4, 0x4

    iget v1, p0, Ltt4;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Leu4;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Ltt4;->b:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Leu4;->e()Z

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Ltt4;->c:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Leu4;->c()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Ltt4;->d:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Leu4;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltt4;->e:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Ltt4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Leu4;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget v1, p0, Ltt4;->g:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Leu4;->d()I

    move-result p1

    const/4 v4, 0x2

    if-ne v1, p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ltt4;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ltt4;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Ltt4;->a:I

    const/4 v5, 0x2

    const v1, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Ltt4;->b:Z

    const/4 v5, 0x0

    const/16 v3, 0x4cf

    const/4 v5, 0x5

    const/16 v4, 0x4d5

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    move v2, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget v2, p0, Ltt4;->c:I

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget v2, p0, Ltt4;->d:I

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Ltt4;->e:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, p0, Ltt4;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget v1, p0, Ltt4;->g:I

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "ermmpT=ahfOrrserniueSceneRottptsy"

    const-string v0, "RefreshOptions{currentStreamType="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Ltt4;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "artno laysI,ntt=s"

    const-string v1, ", startInstantly="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltt4;->b:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "ttoadbiAonfie,s orp="

    const-string v1, ", positionAfterLoad="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Ltt4;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", startTimeAfterLoadInMs="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt4;->d:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "ttAadou prlda=eS,U"

    const-string v1, ", loadedAtStartUp="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Ltt4;->e:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=pa, g"

    const-string v1, ", tag="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Ltt4;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ie=ETeudqeu,qtyp"

    const-string v1, ", queueEditType="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt4;->g:I

    const-string/jumbo v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
