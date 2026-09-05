.class public final Lxcc;
.super Lddc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcc$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lgdc;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLgdc;Lxcc$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lddc;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lxcc;->a:J

    const/4 v0, 0x6

    iput-object p3, p0, Lxcc;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-wide p4, p0, Lxcc;->c:J

    const/4 v0, 0x5

    iput-object p6, p0, Lxcc;->d:[B

    const/4 v0, 0x2

    iput-object p7, p0, Lxcc;->e:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p8, p0, Lxcc;->f:J

    const/4 v0, 0x7

    iput-object p10, p0, Lxcc;->g:Lgdc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxcc;->b:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lxcc;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lxcc;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public d()Lgdc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxcc;->g:Lgdc;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxcc;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lddc;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    check-cast p1, Lddc;

    const/4 v7, 0x2

    iget-wide v3, p0, Lxcc;->a:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Lddc;->b()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_5

    const/4 v7, 0x4

    iget-object v1, p0, Lxcc;->b:Ljava/lang/Integer;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lddc;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lddc;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    :goto_0
    const/4 v7, 0x5

    iget-wide v3, p0, Lxcc;->c:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lddc;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x1

    iget-object v1, p0, Lxcc;->d:[B

    const/4 v7, 0x5

    instance-of v3, p1, Lxcc;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    check-cast v3, Lxcc;

    const/4 v7, 0x5

    iget-object v3, v3, Lxcc;->d:[B

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lddc;->e()[B

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    iget-object v1, p0, Lxcc;->e:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lddc;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lddc;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    :goto_2
    const/4 v7, 0x6

    iget-wide v3, p0, Lxcc;->f:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lddc;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, p0, Lxcc;->g:Lgdc;

    if-nez v1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p1}, Lddc;->d()Lgdc;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1}, Lddc;->d()Lgdc;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x3

    return v0

    :cond_6
    const/4 v7, 0x3

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxcc;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lxcc;->f:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x7

    iget-wide v0, p0, Lxcc;->a:J

    const/4 v9, 0x2

    const/16 v2, 0x20

    const/4 v9, 0x7

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const/4 v9, 0x4

    long-to-int v0, v0

    const/4 v9, 0x2

    const v1, 0xf4243

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v9, 0x6

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxcc;->b:Ljava/lang/Integer;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-nez v3, :cond_0

    const/4 v9, 0x1

    move v3, v4

    move v3, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    const/4 v9, 0x2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-wide v5, p0, Lxcc;->c:J

    const/4 v9, 0x4

    ushr-long v7, v5, v2

    const/4 v9, 0x2

    xor-long/2addr v5, v7

    const/4 v9, 0x3

    long-to-int v3, v5

    xor-int/2addr v0, v3

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x0

    iget-object v3, p0, Lxcc;->d:[B

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    const/4 v9, 0x6

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-object v3, p0, Lxcc;->e:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v3, :cond_1

    move v3, v4

    move v3, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v9, 0x3

    xor-int/2addr v0, v3

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget-wide v5, p0, Lxcc;->f:J

    const/4 v9, 0x6

    ushr-long v2, v5, v2

    const/4 v9, 0x6

    xor-long/2addr v2, v5

    const/4 v9, 0x2

    long-to-int v2, v2

    const/4 v9, 0x0

    xor-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v1, p0, Lxcc;->g:Lgdc;

    if-nez v1, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    const/4 v9, 0x0

    xor-int/2addr v0, v4

    const/4 v9, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "eMsLne=e{igsTttoevvEn"

    const-string v0, "LogEvent{eventTimeMs="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lxcc;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",vtmC=oe eed"

    const-string v1, ", eventCode="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lxcc;->b:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ee,mo=ittMn spve"

    const-string v1, ", eventUptimeMs="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lxcc;->c:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "eoetnb Ecixnss=ru,"

    const-string v1, ", sourceExtension="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lxcc;->d:[B

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "PoEeuouooJor3sinc=t xnss,nrt"

    const-string v1, ", sourceExtensionJsonProto3="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lxcc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "odt eetpnozncSsifeOem=f,"

    const-string v1, ", timezoneOffsetSeconds="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lxcc;->f:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lxcc;->g:Lgdc;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
