.class public final Ll5f;
.super Lp5f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lp5f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp5f$b;Ll5f$a;)V
    .locals 1

    invoke-direct {p0}, Lp5f;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ll5f;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p2, p0, Ll5f;->b:J

    const/4 v0, 0x5

    iput-object p4, p0, Ll5f;->c:Lp5f$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b()Lp5f$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5f;->c:Lp5f$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ll5f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Ll5f;->b:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lp5f;

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    check-cast p1, Lp5f;

    const/4 v7, 0x5

    iget-object v1, p0, Ll5f;->a:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lp5f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Lp5f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    :goto_0
    const/4 v7, 0x1

    iget-wide v3, p0, Ll5f;->b:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lp5f;->d()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Ll5f;->c:Lp5f$b;

    if-nez v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lp5f;->b()Lp5f$b;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lp5f;->b()Lp5f$b;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    move v0, v2

    :goto_1
    const/4 v7, 0x6

    return v0

    :cond_4
    const/4 v7, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Ll5f;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x7

    const v2, 0xf4243

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v2

    const/4 v7, 0x5

    iget-wide v3, p0, Ll5f;->b:J

    const/4 v7, 0x5

    const/16 v5, 0x20

    const/4 v7, 0x0

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v7, 0x5

    iget-object v2, p0, Ll5f;->c:Lp5f$b;

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    const/4 v7, 0x3

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "tlson=tsknkoe{RTeu"

    const-string v0, "TokenResult{token="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Ll5f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=etmsoEpto ,aiteirkanmpTixn"

    const-string v1, ", tokenExpirationTimestamp="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Ll5f;->b:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Ll5f;->c:Lp5f$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
