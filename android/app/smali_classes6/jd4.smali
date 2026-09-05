.class public final Ljd4;
.super Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Ljd4;->a:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Ljd4;->b:Z

    const/4 v0, 0x2

    iput p3, p0, Ljd4;->c:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljd4;->b:Z

    const/4 v1, 0x3

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Ljd4;->a:Z

    const/4 v1, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ljd4;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v4, 0x3

    iget-boolean v1, p0, Ljd4;->a:Z

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, p0, Ljd4;->b:Z

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->a()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljd4;->c:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->c()I

    move-result p1

    const/4 v4, 0x4

    if-ne v1, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Ljd4;->a:Z

    const/4 v5, 0x5

    const/16 v1, 0x4cf

    const/4 v5, 0x3

    const/16 v2, 0x4d5

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x3

    const v3, 0xf4243

    const/4 v5, 0x1

    xor-int/2addr v0, v3

    const/4 v5, 0x5

    mul-int/2addr v0, v3

    const/4 v5, 0x3

    iget-boolean v4, p0, Ljd4;->b:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v3

    const/4 v5, 0x6

    iget v1, p0, Ljd4;->c:I

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "IpsfC=lliaoynyangts{t"

    const-string v0, "Config{playInstantly="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-boolean v1, p0, Ljd4;->a:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "itima i,n="

    const-string v1, ", initial="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Ljd4;->b:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "rpeto T=,eaym"

    const-string v1, ", streamType="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Ljd4;->c:I

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
