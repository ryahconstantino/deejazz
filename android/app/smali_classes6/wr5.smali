.class public final Lwr5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/metrics/FetchDynamicContentMetadataEvent;",
        "",
        "elapsedTime",
        "",
        "(J)V",
        "getElapsedTime",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "dynamic-page__data"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lwr5;->a:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lwr5;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    check-cast p1, Lwr5;

    const/4 v7, 0x0

    iget-wide v3, p0, Lwr5;->a:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lwr5;->a:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lwr5;->a:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "tesopaetFeMisammltdCnaEiencDctdavTnehea=tyne("

    const-string v0, "FetchDynamicContentMetadataEvent(elapsedTime="

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-wide v1, p0, Lwr5;->a:J

    const/4 v4, 0x3

    const/16 v3, 0x29

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
