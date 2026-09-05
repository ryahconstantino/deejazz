.class public final Lcom/deezer/core/logcenter/PlaybackErrorPayload;
.super Lkz4;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;,
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$a;,
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;,
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;,
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;,
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;,
        Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007\u001b\u001c\u001d\u001e\u001f !B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload;",
        "Lcom/deezer/core/logcenter/RecLogPayload;",
        "error",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;",
        "media",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;",
        "network",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)V",
        "getError",
        "()Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;",
        "getMedia",
        "()Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;",
        "getNetwork",
        "()Lcom/deezer/core/logcenter/SubSchema$Network;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Error",
        "ErrorSubType",
        "ErrorType",
        "Media",
        "MediaFormat",
        "MediaSourceType",
        "MediaType",
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
.field private final error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

.field private final media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

.field private final network:Lcom/deezer/core/logcenter/SubSchema$Network;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "orsrr"

    const-string v0, "error"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eiamm"

    const-string v0, "media"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkz4;-><init>(Lmqg;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/core/logcenter/PlaybackErrorPayload;-><init>(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/PlaybackErrorPayload;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;ILjava/lang/Object;)Lcom/deezer/core/logcenter/PlaybackErrorPayload;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->copy(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)Lcom/deezer/core/logcenter/PlaybackErrorPayload;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)Lcom/deezer/core/logcenter/PlaybackErrorPayload;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "reroo"

    const-string v0, "error"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "bmdea"

    const-string v0, "media"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/core/logcenter/PlaybackErrorPayload;-><init>(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Lcom/deezer/core/logcenter/SubSchema$Network;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getError()Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "error"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMedia()Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    return-object v0
.end method

.method public final getNetwork()Lcom/deezer/core/logcenter/SubSchema$Network;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "network"
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/SubSchema$Network;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ardreruo(rlrPa=lyyEkobaoarP"

    const-string v0, "PlaybackErrorPayload(error="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->error:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Error;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",=madiep"

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->media:Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "rnket =wqo"

    const-string v1, ", network="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload;->network:Lcom/deezer/core/logcenter/SubSchema$Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
