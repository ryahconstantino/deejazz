.class public final Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/TimeToPlayLogPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elapsed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0006\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;",
        "",
        "playerInit",
        "",
        "drmCall",
        "trackFetch",
        "buffer",
        "total",
        "(JJJJJ)V",
        "getBuffer",
        "()J",
        "getDrmCall",
        "getPlayerInit",
        "getTotal",
        "getTrackFetch",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field private final buffer:J

.field private final drmCall:J

.field private final playerInit:J

.field private final total:J

.field private final trackFetch:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v0, 0x5

    iput-wide p7, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v0, 0x4

    iput-wide p9, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;JJJJJILjava/lang/Object;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->copy(JJJJJ)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;
    .locals 12

    new-instance v11, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;-><init>(JJJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x1

    return v0
.end method

.method public final getBuffer()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "buffer"
    .end annotation

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getDrmCall()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "drm_call"
    .end annotation

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getPlayerInit()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_init"
    .end annotation

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getTrackFetch()J
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_fetch"
    .end annotation

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "spslredl=aIyitpeEna"

    const-string v0, "Elapsed(playerInit="

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->playerInit:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rdmmCl ,=a"

    const-string v1, ", drmCall="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->drmCall:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v1, "t=rcoeF htca,"

    const-string v1, ", trackFetch="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->trackFetch:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "b=f rb,fe"

    const-string v1, ", buffer="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->buffer:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v1, "t=,latu "

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;->total:J

    const/4 v4, 0x2

    const/16 v3, 0x29

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
