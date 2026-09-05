.class public final Lzcc;
.super Lfdc;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lfdc;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lzcc;->a:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lzcc;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lfdc;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lfdc;

    const/4 v7, 0x2

    iget-wide v3, p0, Lzcc;->a:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lfdc;->b()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lzcc;->a:J

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x4

    ushr-long v2, v0, v2

    const/4 v4, 0x5

    xor-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x4

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "pRset=qisieeRioLsttslnane{sWlguMex"

    const-string v0, "LogResponse{nextRequestWaitMillis="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-wide v1, p0, Lzcc;->a:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
