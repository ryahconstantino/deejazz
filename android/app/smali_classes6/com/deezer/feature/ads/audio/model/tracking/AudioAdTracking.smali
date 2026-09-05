.class public final Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u001c\u0008\u0003\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u001c\u0008\u0003\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00032\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016H\u00d6\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;",
        "Landroid/os/Parcelable;",
        "progressEvent",
        "",
        "",
        "",
        "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
        "artworkImpressionTrackingUrls",
        "",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "getArtworkImpressionTrackingUrls",
        "()Ljava/util/List;",
        "setArtworkImpressionTrackingUrls",
        "(Ljava/util/List;)V",
        "getProgressEvent",
        "()Ljava/util/Map;",
        "setProgressEvent",
        "(Ljava/util/Map;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private artworkImpressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;-><init>(Ljava/util/Map;Ljava/util/List;ILmqg;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "progress_events"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artwork_impression"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "gssspEevtrone"

    const-string/jumbo v0, "progressEvent"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILmqg;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    sget-object p1, Ljng;->a:Ljng;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    sget-object p2, Ling;->a:Ling;

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->copy(Ljava/util/Map;Ljava/util/List;)Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "progress_events"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artwork_impression"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "osrmEgrpnstve"

    const-string/jumbo v0, "progressEvent"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getArtworkImpressionTrackingUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getProgressEvent()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setArtworkImpressionTrackingUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public final setProgressEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "?-tsoe<"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "iteAAbpcuogdvsrrangneridsToEk="

    const-string v0, "AudioAdTracking(progressEvent="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=npinkuscgrksam,roIUTler roasiwr"

    const-string v1, ", artworkImpressionTrackingUrls="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "otu"

    const-string v0, "out"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->progressEvent:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    const/4 v4, 0x2

    invoke-virtual {v2, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;->artworkImpressionTrackingUrls:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x0

    return-void
.end method
