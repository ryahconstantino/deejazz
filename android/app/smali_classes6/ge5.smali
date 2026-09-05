.class public final Lge5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/podcast/config/EpisodeBookmarkRequestConfig;",
        "",
        "episodeId",
        "",
        "offsetMilliseconds",
        "",
        "durationMilliseconds",
        "heardStatus",
        "",
        "(Ljava/lang/String;JJI)V",
        "getDurationMilliseconds",
        "()J",
        "getEpisodeId",
        "()Ljava/lang/String;",
        "getHeardStatus",
        "()I",
        "getOffsetMilliseconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core-lib__podcast"
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 2

    const-string v0, "episodeId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lge5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-wide p2, p0, Lge5;->b:J

    const/4 v1, 0x1

    iput-wide p4, p0, Lge5;->c:J

    const/4 v1, 0x6

    iput p6, p0, Lge5;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lge5;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lge5;

    const/4 v7, 0x5

    iget-object v1, p0, Lge5;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lge5;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lge5;->b:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lge5;->b:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lge5;->c:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lge5;->c:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    iget v1, p0, Lge5;->d:I

    const/4 v7, 0x5

    iget p1, p1, Lge5;->d:I

    const/4 v7, 0x6

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lge5;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lge5;->b:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, Lge5;->c:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lge5;->d:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "onskBuIa(Ciogeqsfs=deioioEdpedpoektersR"

    const-string v0, "EpisodeBookmarkRequestConfig(episodeId="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lge5;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", offsetMilliseconds="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lge5;->b:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "st mlnilode=nusiri,aocd"

    const-string v1, ", durationMilliseconds="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lge5;->c:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", heardStatus="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lge5;->d:I

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
