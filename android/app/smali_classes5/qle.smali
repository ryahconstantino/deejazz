.class public final Lqle;
.super Lcom/google/android/play/core/assetpacks/AssetPackState;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJIILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;-><init>()V

    const/4 v1, 0x7

    const-string v0, "lnsNal em"

    const-string v0, "Null name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqle;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput p2, p0, Lqle;->b:I

    const/4 v1, 0x4

    iput p3, p0, Lqle;->c:I

    const/4 v1, 0x0

    iput-wide p4, p0, Lqle;->d:J

    const/4 v1, 0x4

    iput-wide p6, p0, Lqle;->e:J

    const/4 v1, 0x3

    iput p8, p0, Lqle;->f:I

    const/4 v1, 0x4

    iput p9, p0, Lqle;->g:I

    const/4 v1, 0x5

    const-string p1, "gnimoualvlNesTr"

    const-string p1, "Null versionTag"

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p10, p0, Lqle;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqle;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqle;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lqle;->d:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v7, 0x7

    iget-object v1, p0, Lqle;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget v1, p0, Lqle;->b:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v3

    const/4 v7, 0x7

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget v1, p0, Lqle;->c:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    iget-wide v3, p0, Lqle;->d:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-wide v3, p0, Lqle;->e:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget v1, p0, Lqle;->f:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->j()I

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqle;->g:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, Lqle;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    return v0

    :cond_1
    const/4 v7, 0x1

    return v2
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lqle;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqle;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lqle;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lqle;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x1

    iget v1, p0, Lqle;->b:I

    const/4 v10, 0x3

    iget v2, p0, Lqle;->c:I

    const/4 v10, 0x0

    iget-wide v3, p0, Lqle;->d:J

    const/4 v10, 0x6

    iget-wide v5, p0, Lqle;->e:J

    const v7, 0xf4243

    const/4 v10, 0x2

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    const/4 v10, 0x6

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    mul-int/2addr v0, v7

    const/4 v10, 0x6

    xor-int/2addr v0, v2

    const/4 v10, 0x1

    mul-int/2addr v0, v7

    const/4 v10, 0x7

    const/16 v1, 0x20

    const/4 v10, 0x4

    ushr-long v8, v3, v1

    const/4 v10, 0x0

    xor-long v2, v8, v3

    const/4 v10, 0x4

    long-to-int v2, v2

    const/4 v10, 0x4

    xor-int/2addr v0, v2

    const/4 v10, 0x7

    mul-int/2addr v0, v7

    const/4 v10, 0x6

    ushr-long v1, v5, v1

    const/4 v10, 0x2

    xor-long/2addr v1, v5

    const/4 v10, 0x0

    long-to-int v1, v1

    const/4 v10, 0x3

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    mul-int/2addr v0, v7

    const/4 v10, 0x4

    iget v1, p0, Lqle;->f:I

    const/4 v10, 0x0

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    mul-int/2addr v0, v7

    const/4 v10, 0x0

    iget v1, p0, Lqle;->g:I

    const/4 v10, 0x4

    xor-int/2addr v0, v1

    const/4 v10, 0x4

    mul-int/2addr v0, v7

    const/4 v10, 0x0

    iget-object v1, p0, Lqle;->h:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v10, 0x0

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    return v0
.end method

.method public final i()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lqle;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final j()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lqle;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lqle;->a:Ljava/lang/String;

    const/4 v13, 0x2

    iget v1, p0, Lqle;->b:I

    const/4 v13, 0x1

    iget v2, p0, Lqle;->c:I

    const/4 v13, 0x5

    iget-wide v3, p0, Lqle;->d:J

    iget-wide v5, p0, Lqle;->e:J

    iget v7, p0, Lqle;->f:I

    const/4 v13, 0x0

    iget v8, p0, Lqle;->g:I

    const/4 v13, 0x7

    iget-object v9, p0, Lqle;->h:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/lit16 v10, v10, 0xe6

    const/4 v13, 0x7

    add-int/2addr v10, v11

    const/4 v13, 0x2

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x0

    const-string v10, "AssetPackState{name="

    const/4 v13, 0x0

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v0, "at=uoss, "

    const-string v0, ", status="

    const/4 v13, 0x3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v0, "o,d =beerror"

    const-string v0, ", errorCode="

    const/4 v13, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v0, ",weDdouslo=bytnaed"

    const-string v0, ", bytesDownloaded="

    const/4 v13, 0x3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "tosoadwpolyD aBn=Tleo,t"

    const-string v0, ", totalBytesToDownload="

    const/4 v13, 0x2

    const-string v1, "srartsrnqeecePfoer=g,ga senPr"

    const-string v1, ", transferProgressPercentage="

    const/4 v13, 0x2

    invoke-static {v12, v0, v5, v6, v1}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "pasll,at ebiiud=aAyvt"

    const-string v0, ", updateAvailability="

    const/4 v13, 0x7

    const-string v1, "egsmanT=oir,v"

    const-string v1, ", versionTag="

    const/4 v13, 0x1

    invoke-static {v12, v7, v0, v8, v1}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v13, 0x6

    invoke-static {v12, v9, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    return-object v0
.end method
