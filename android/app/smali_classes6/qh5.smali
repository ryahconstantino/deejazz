.class public final Lqh5;
.super Lai5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Lgp2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt4i;JIJLgp2;Lqh5$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lai5;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqh5;->a:Ljava/io/InputStream;

    const/4 v0, 0x4

    iput-wide p3, p0, Lqh5;->b:J

    const/4 v0, 0x5

    iput p5, p0, Lqh5;->c:I

    const/4 v0, 0x0

    iput-wide p6, p0, Lqh5;->d:J

    const/4 v0, 0x1

    iput-object p8, p0, Lqh5;->e:Lgp2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lt4i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqh5;->a:Ljava/io/InputStream;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lqh5;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lqh5;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lai5;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    check-cast p1, Lai5;

    const/4 v7, 0x6

    iget-object v1, p0, Lqh5;->a:Ljava/io/InputStream;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lai5;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lai5;->b()Ljava/io/InputStream;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lai5;->a()Lt4i;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    iget-wide v3, p0, Lqh5;->b:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lai5;->c()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x7

    iget v1, p0, Lqh5;->c:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lai5;->h()I

    move-result v3

    const/4 v7, 0x6

    if-ne v1, v3, :cond_3

    const/4 v7, 0x5

    iget-wide v3, p0, Lqh5;->d:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lai5;->d()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lqh5;->e:Lgp2;

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lai5;->f()Lgp2;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p1}, Lai5;->f()Lgp2;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x1

    return v0

    :cond_4
    const/4 v7, 0x4

    return v2
.end method

.method public f()Lgp2;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqh5;->e:Lgp2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lqh5;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lqh5;->a:Ljava/io/InputStream;

    const/4 v8, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    move v0, v1

    move v0, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v8, 0x5

    const v2, 0xf4243

    const/4 v8, 0x6

    xor-int/2addr v0, v2

    const/4 v8, 0x3

    mul-int/2addr v0, v2

    const/4 v8, 0x3

    xor-int/2addr v0, v1

    const/4 v8, 0x6

    mul-int/2addr v0, v2

    const/4 v8, 0x4

    iget-wide v3, p0, Lqh5;->b:J

    const/4 v8, 0x6

    const/16 v5, 0x20

    const/4 v8, 0x7

    ushr-long v6, v3, v5

    const/4 v8, 0x3

    xor-long/2addr v3, v6

    const/4 v8, 0x2

    long-to-int v3, v3

    const/4 v8, 0x3

    xor-int/2addr v0, v3

    const/4 v8, 0x4

    mul-int/2addr v0, v2

    const/4 v8, 0x1

    iget v3, p0, Lqh5;->c:I

    const/4 v8, 0x7

    xor-int/2addr v0, v3

    const/4 v8, 0x0

    mul-int/2addr v0, v2

    const/4 v8, 0x2

    iget-wide v3, p0, Lqh5;->d:J

    const/4 v8, 0x3

    ushr-long v5, v3, v5

    const/4 v8, 0x3

    xor-long/2addr v3, v5

    const/4 v8, 0x6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    const/4 v8, 0x7

    mul-int/2addr v0, v2

    const/4 v8, 0x2

    iget-object v2, p0, Lqh5;->e:Lgp2;

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v8, 0x6

    xor-int/2addr v0, v1

    const/4 v8, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "sRsn=enp{oosneSpge"

    const-string v0, "SpongeResponse{in="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lqh5;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "yo m=bd"

    const-string v1, ", body="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",eltohg=n"

    const-string v1, ", length="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lqh5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "dC=ttbes,os u"

    const-string v1, ", statusCode="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lqh5;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "s eeipummvetaTrs,="

    const-string v1, ", serverTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqh5;->d:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "fsTt=olp,t"

    const-string v1, ", softTtl="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lqh5;->e:Lgp2;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
