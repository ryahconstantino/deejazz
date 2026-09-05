.class public final Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\t\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0008\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0013\u0010\u0006\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "frameRateAverage",
        "",
        "frameTotal",
        "sessionDuration",
        "under20MsFrames",
        "between20Ms30MsFrames",
        "between30Ms50MsFrames",
        "above50MsFrames",
        "(IIIIIII)V",
        "getAbove50MsFrames",
        "()I",
        "getBetween20Ms30MsFrames",
        "getBetween30Ms50MsFrames",
        "getFrameRateAverage",
        "getFrameTotal",
        "getSessionDuration",
        "getUnder20MsFrames",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final above50MsFrames:I

.field private final between20Ms30MsFrames:I

.field private final between30Ms50MsFrames:I

.field private final frameRateAverage:I

.field private final frameTotal:I

.field private final sessionDuration:I

.field private final under20MsFrames:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput p1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    const/4 v1, 0x3

    iput p3, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    const/4 v1, 0x7

    iput p4, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v1, 0x1

    iput p5, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    const/4 v1, 0x7

    iput p6, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v1, 0x2

    iput p7, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;IIIIIIIILjava/lang/Object;)Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    :cond_2
    move v0, p3

    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    :cond_3
    move v1, p4

    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    :cond_4
    move v2, p5

    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    :cond_5
    move v3, p6

    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    :cond_6
    move v4, p7

    move v4, p7

    move-object p2, p0

    move-object p2, p0

    move p3, p1

    move p3, p1

    move p4, p9

    move p4, p9

    move p5, v0

    move p5, v0

    move p6, v1

    move p6, v1

    move p7, v2

    move p7, v2

    move p8, v3

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->copy(IIIIIII)Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component6()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component7()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(IIIIIII)Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;
    .locals 9

    new-instance v8, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;

    move-object v0, v8

    move-object v0, v8

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move v6, p6

    move v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;-><init>(IIIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;

    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x6

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x0

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v4, 0x7

    iget p1, p1, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x7

    return v0
.end method

.method public final getAbove50MsFrames()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "above_50ms_frames"
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getBetween20Ms30MsFrames()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "between_20ms_30ms_frames"
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    return v0
.end method

.method public final getBetween30Ms50MsFrames()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "between_30ms_50ms_frames"
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getFrameRateAverage()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "framerate_average"
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getFrameTotal()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frame_total"
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getSessionDuration()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_duration"
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    return v0
.end method

.method public final getUnder20MsFrames()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "under_20ms_frames"
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "fcszUayrmeteaeeIroRodrg(tPeaaaeeASrPDfyreloem=vra"

    const-string v0, "DeezerStoryUIPerformancePayload(frameRateAverage="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameRateAverage:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=lamf,tme orT"

    const-string v1, ", frameTotal="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->frameTotal:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",rono =otenssDuiai"

    const-string v1, ", sessionDuration="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->sessionDuration:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "= dMsbersumen,Fra0"

    const-string v1, ", under20MsFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->under20MsFrames:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "serte0uMeFM=m,2anws3be0 "

    const-string v1, ", between20Ms30MsFrames="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between20Ms30MsFrames:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "metw53npe0Msb,sr0 =FeMsa"

    const-string v1, ", between30Ms50MsFrames="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->between30Ms50MsFrames:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "Fsevs=,aqm 0Mb5roa"

    const-string v1, ", above50MsFrames="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/deezer/core/logcenter/DeezerStoryUIPerformancePayload;->above50MsFrames:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
