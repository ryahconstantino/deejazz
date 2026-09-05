.class public final Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;",
        "Landroid/os/Parcelable;",
        "url",
        "",
        "width",
        "",
        "height",
        "format",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getUrl",
        "setUrl",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
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
            "Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private format:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v5, 0xf

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;-><init>(Ljava/lang/String;IILjava/lang/String;ILmqg;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "afsotm"

    const-string v0, "format"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v1, 0x4

    iput p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v1, 0x5

    iput p3, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILmqg;)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p6, :cond_1

    const/4 v2, 0x5

    move p2, v1

    move p2, v1

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v2, 0x4

    move p3, v1

    move p3, v1

    :cond_2
    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x7

    if-eqz p5, :cond_3

    move-object p4, v0

    move-object p4, v0

    :cond_3
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    iget p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 v0, 0x6

    iget p3, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    :cond_2
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->copy(Ljava/lang/String;IILjava/lang/String;)Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "afomrt"

    const-string v0, "format"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "e<>so?t"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "t-?s<b>"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ld(riourouA=dArAtwk"

    const-string v0, "AudioAdArtwork(url="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "ih, =dtp"

    const-string v1, ", width="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=i,hthegq"

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "m,so tfa="

    const-string v1, ", format="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "out"

    const-string p2, "out"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->url:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->height:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->format:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
