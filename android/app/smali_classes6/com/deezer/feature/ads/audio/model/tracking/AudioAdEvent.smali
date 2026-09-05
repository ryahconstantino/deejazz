.class public final Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B \u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u000f\u0008\u0003\u0010\u0004\u001a\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u00c6\u0003J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000f\u0008\u0003\u0010\u0004\u001a\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R!\u0010\u0004\u001a\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
        "Landroid/os/Parcelable;",
        "url",
        "",
        "postParams",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lkotlinx/android/parcel/RawValue;",
        "(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V",
        "getPostParams",
        "()Lcom/fasterxml/jackson/databind/JsonNode;",
        "setPostParams",
        "(Lcom/fasterxml/jackson/databind/JsonNode;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
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
            "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private postParams:Lcom/fasterxml/jackson/databind/JsonNode;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ILmqg;)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "post_params"
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ILmqg;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->copy(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "post_params"
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getPostParams()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPostParams(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v0, 0x2

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "t?ss->e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "toemuAidvlnr(=AdE"

    const-string v0, "AudioAdEvent(url="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "tP=aossra mo,"

    const-string v1, ", postParams="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p2, "tuo"

    const-string p2, "out"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->url:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->postParams:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method
