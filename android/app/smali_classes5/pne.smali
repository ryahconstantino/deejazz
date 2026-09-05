.class public final Lpne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpne;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p2, p0, Lpne;->b:J

    const/4 v0, 0x5

    iput p4, p0, Lpne;->c:I

    const/4 v0, 0x7

    iput-boolean p5, p0, Lpne;->d:Z

    const/4 v0, 0x0

    iput-boolean p6, p0, Lpne;->e:Z

    const/4 v0, 0x3

    iput-object p7, p0, Lpne;->f:[B

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpne;->a:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lpne;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lpne;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast p1, Lpne;

    const/4 v7, 0x5

    iget-object v1, p0, Lpne;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, p1, Lpne;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v3, p1, Lpne;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x6

    iget-wide v3, p0, Lpne;->b:J

    iget-wide v5, p1, Lpne;->b:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lpne;->c:I

    const/4 v7, 0x0

    iget v3, p1, Lpne;->c:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    iget-boolean v1, p0, Lpne;->d:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lpne;->d:Z

    const/4 v7, 0x4

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget-boolean v1, p0, Lpne;->e:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lpne;->e:Z

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lpne;->f:[B

    const/4 v7, 0x3

    iget-object p1, p1, Lpne;->f:[B

    const/4 v7, 0x6

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lpne;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x5

    iget-wide v1, p0, Lpne;->b:J

    const/4 v6, 0x2

    const v3, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v3

    const/4 v6, 0x0

    mul-int/2addr v0, v3

    const/4 v6, 0x2

    const/16 v4, 0x20

    const/4 v6, 0x0

    ushr-long v4, v1, v4

    const/4 v6, 0x4

    xor-long/2addr v1, v4

    const/4 v6, 0x6

    long-to-int v1, v1

    const/4 v6, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/2addr v0, v3

    const/4 v6, 0x2

    iget v1, p0, Lpne;->c:I

    const/4 v6, 0x6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v6, 0x0

    iget-boolean v1, p0, Lpne;->d:Z

    const/4 v6, 0x7

    const/16 v2, 0x4d5

    const/4 v6, 0x7

    const/16 v4, 0x4cf

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v5, v1, :cond_1

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v6, 0x2

    xor-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/2addr v0, v3

    const/4 v6, 0x7

    iget-boolean v1, p0, Lpne;->e:Z

    const/4 v6, 0x6

    if-eq v5, v1, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    move v2, v4

    :goto_2
    const/4 v6, 0x7

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/2addr v0, v3

    const/4 v6, 0x3

    iget-object v1, p0, Lpne;->f:[B

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lpne;->a:Ljava/lang/String;

    iget-wide v1, p0, Lpne;->b:J

    const/4 v10, 0x7

    iget v3, p0, Lpne;->c:I

    const/4 v10, 0x2

    iget-boolean v4, p0, Lpne;->d:Z

    const/4 v10, 0x1

    iget-boolean v5, p0, Lpne;->e:Z

    const/4 v10, 0x0

    iget-object v6, p0, Lpne;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x7e

    const/4 v10, 0x5

    add-int/2addr v7, v8

    const/4 v10, 0x2

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const-string v7, "mpsie{ZrntEa=y"

    const-string v7, "ZipEntry{name="

    const/4 v10, 0x2

    const-string v8, "=i me,s"

    const-string v8, ", size="

    const/4 v10, 0x4

    invoke-static {v9, v7, v0, v8}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "neMmoitsh,prsocode= "

    const-string v0, ", compressionMethod="

    const/4 v10, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, ",lPr=ba sita"

    const-string v0, ", isPartial="

    const/4 v10, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, ", isEndOfArchive="

    const/4 v10, 0x5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, ", headerBytes="

    const/4 v10, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v10, 0x2

    invoke-static {v9, v0, v6, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
