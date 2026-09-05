.class public final Lfgc;
.super Ligc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgc$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIJILfgc$a;)V
    .locals 1

    invoke-direct {p0}, Ligc;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lfgc;->b:J

    const/4 v0, 0x4

    iput p3, p0, Lfgc;->c:I

    const/4 v0, 0x1

    iput p4, p0, Lfgc;->d:I

    const/4 v0, 0x5

    iput-wide p5, p0, Lfgc;->e:J

    const/4 v0, 0x2

    iput p7, p0, Lfgc;->f:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lfgc;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lfgc;->e:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lfgc;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lfgc;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lfgc;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p1, p0, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Ligc;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast p1, Ligc;

    const/4 v7, 0x7

    iget-wide v3, p0, Lfgc;->b:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Ligc;->e()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget v1, p0, Lfgc;->c:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ligc;->c()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    iget v1, p0, Lfgc;->d:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ligc;->a()I

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, Lfgc;->e:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Ligc;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget v1, p0, Lfgc;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1}, Ligc;->d()I

    move-result p1

    const/4 v7, 0x1

    if-ne v1, p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lfgc;->b:J

    const/4 v7, 0x7

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const/4 v7, 0x7

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v7, 0x3

    const v1, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget v3, p0, Lfgc;->c:I

    const/4 v7, 0x6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget v3, p0, Lfgc;->d:I

    const/4 v7, 0x1

    xor-int/2addr v0, v3

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-wide v3, p0, Lfgc;->e:J

    const/4 v7, 0x3

    ushr-long v5, v3, v2

    const/4 v7, 0x2

    xor-long v2, v5, v3

    const/4 v7, 0x3

    long-to-int v2, v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget v1, p0, Lfgc;->f:I

    xor-int/2addr v0, v1

    const/4 v7, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "fgsonSySiIooegeraCtttBna=ineerzmetxE{vS"

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-wide v1, p0, Lfgc;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "talmoBdezh=Sa, c"

    const-string v1, ", loadBatchSize="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lfgc;->c:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", criticalSectionEnterTimeoutMs="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lfgc;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "en=aogpUeAeln,vC e"

    const-string v1, ", eventCleanUpAge="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lfgc;->e:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "boaeebtwRzxmrlPy=i o,SBB"

    const-string v1, ", maxBlobByteSizePerRow="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lfgc;->f:I

    const/4 v3, 0x7

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
