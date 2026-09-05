.class public final Lzye;
.super Lhze$e$d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzye$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJLzye$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lhze$e$d$c;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzye;->a:Ljava/lang/Double;

    const/4 v0, 0x1

    iput p2, p0, Lzye;->b:I

    iput-boolean p3, p0, Lzye;->c:Z

    const/4 v0, 0x1

    iput p4, p0, Lzye;->d:I

    const/4 v0, 0x3

    iput-wide p5, p0, Lzye;->e:J

    const/4 v0, 0x5

    iput-wide p7, p0, Lzye;->f:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzye;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lzye;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lzye;->f:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lzye;->d:I

    return v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lzye;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lhze$e$d$c;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    check-cast p1, Lhze$e$d$c;

    const/4 v7, 0x3

    iget-object v1, p0, Lzye;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lhze$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lhze$e$d$c;->a()Ljava/lang/Double;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x4

    iget v1, p0, Lzye;->b:I

    const/4 v7, 0x0

    invoke-virtual {p1}, Lhze$e$d$c;->b()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget-boolean v1, p0, Lzye;->c:Z

    const/4 v7, 0x6

    invoke-virtual {p1}, Lhze$e$d$c;->f()Z

    move-result v3

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x0

    iget v1, p0, Lzye;->d:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Lhze$e$d$c;->d()I

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget-wide v3, p0, Lzye;->e:J

    const/4 v7, 0x7

    invoke-virtual {p1}, Lhze$e$d$c;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-wide v3, p0, Lzye;->f:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lhze$e$d$c;->c()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x3

    return v0

    :cond_3
    const/4 v7, 0x6

    return v2
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lzye;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lzye;->a:Ljava/lang/Double;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x3

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget v2, p0, Lzye;->b:I

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-boolean v2, p0, Lzye;->c:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/16 v2, 0x4cf

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget v2, p0, Lzye;->d:I

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-wide v2, p0, Lzye;->e:J

    const/4 v7, 0x2

    const/16 v4, 0x20

    const/4 v7, 0x3

    ushr-long v5, v2, v4

    const/4 v7, 0x7

    xor-long/2addr v2, v5

    const/4 v7, 0x0

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v1, p0, Lzye;->f:J

    const/4 v7, 0x5

    ushr-long v3, v1, v4

    const/4 v7, 0x2

    xor-long/2addr v1, v3

    const/4 v7, 0x1

    long-to-int v1, v1

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "ivsleeceLb{eDtrtayv="

    const-string v0, "Device{batteryLevel="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lzye;->a:Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "by,mttcV oaltyeei="

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lzye;->b:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "pxniory iO=otm"

    const-string v1, ", proximityOn="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lzye;->c:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "irea,b=itt oon"

    const-string v1, ", orientation="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lzye;->d:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "r, amsueU="

    const-string v1, ", ramUsed="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lzye;->e:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "de=sskdp U,"

    const-string v1, ", diskUsed="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzye;->f:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
