.class public final Lzl2;
.super Lhm2;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lhm2;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lzl2;->a:Z

    const/4 v0, 0x7

    iput-boolean p2, p0, Lzl2;->b:Z

    const/4 v0, 0x1

    iput-boolean p3, p0, Lzl2;->c:Z

    const/4 v0, 0x3

    iput-boolean p4, p0, Lzl2;->d:Z

    const/4 v0, 0x5

    iput-boolean p5, p0, Lzl2;->e:Z

    const/4 v0, 0x4

    iput-boolean p6, p0, Lzl2;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lzl2;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lzl2;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lzl2;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lzl2;->e:Z

    const/4 v1, 0x3

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lzl2;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lhm2;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lhm2;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lzl2;->a:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lhm2;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lzl2;->b:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Lhm2;->b()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lzl2;->c:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhm2;->a()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lzl2;->d:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lhm2;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzl2;->e:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lhm2;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, Lzl2;->f:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Lhm2;->e()Z

    move-result p1

    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lzl2;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lzl2;->a:Z

    const/4 v5, 0x3

    const/16 v1, 0x4cf

    const/4 v5, 0x6

    const/16 v2, 0x4d5

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const v3, 0xf4243

    const/4 v5, 0x6

    xor-int/2addr v0, v3

    const/4 v5, 0x0

    mul-int/2addr v0, v3

    const/4 v5, 0x3

    iget-boolean v4, p0, Lzl2;->b:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    move v4, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    xor-int/2addr v0, v4

    const/4 v5, 0x1

    mul-int/2addr v0, v3

    const/4 v5, 0x7

    iget-boolean v4, p0, Lzl2;->c:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v5, 0x2

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    mul-int/2addr v0, v3

    const/4 v5, 0x0

    iget-boolean v4, p0, Lzl2;->d:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v5, 0x2

    xor-int/2addr v0, v4

    const/4 v5, 0x1

    mul-int/2addr v0, v3

    const/4 v5, 0x7

    iget-boolean v4, p0, Lzl2;->e:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v5, 0x4

    xor-int/2addr v0, v4

    const/4 v5, 0x0

    mul-int/2addr v0, v3

    const/4 v5, 0x7

    iget-boolean v3, p0, Lzl2;->f:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v5, 0x2

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "lnsaeeortt=knte{oSiN"

    const-string v0, "NetworkState{online="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lzl2;->a:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", activeNetworkWifi="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lzl2;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "tlim or=tceewkaei,NvoM"

    const-string v1, ", activeNetworkMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lzl2;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "efoloiBferFed=Uc oy,nr"

    const-string v1, ", offlineForcedByUser="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lzl2;->d:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", offlineInferred="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lzl2;->e:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", offlinePlane="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lzl2;->f:Z

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
