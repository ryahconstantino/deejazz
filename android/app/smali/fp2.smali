.class public final Lfp2;
.super Lgp2;
.source ""


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lgp2;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lfp2;->b:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lfp2;->b:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lgp2;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast p1, Lgp2;

    const/4 v7, 0x6

    iget-wide v3, p0, Lfp2;->b:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lgp2;->b()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lfp2;->b:J

    const/4 v4, 0x3

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const/4 v4, 0x7

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v4, 0x7

    const v1, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ulssMonotiDtir={il"

    const-string v0, "Duration{toMillis="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-wide v1, p0, Lfp2;->b:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
