.class public final Lyd8;
.super Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;-><init>()V

    const/4 v1, 0x4

    const-string v0, "dNslilu"

    const-string v0, "Null id"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lyd8;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p2, p0, Lyd8;->b:J

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast p1, Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;

    const/4 v7, 0x2

    iget-object v1, p0, Lyd8;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;->id()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-wide v3, p0, Lyd8;->b:J

    invoke-virtual {p1}, Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;->timestamp()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lyd8;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-wide v1, p0, Lyd8;->b:J

    const/4 v5, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x0

    ushr-long v3, v1, v3

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyd8;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public timestamp()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lyd8;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "WAtmhmTdiaikTirpai{ecmtsp"

    const-string v0, "ApiTrackWithTimestamp{id="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lyd8;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ",=ttosmeapi "

    const-string v1, ", timestamp="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lyd8;->b:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
