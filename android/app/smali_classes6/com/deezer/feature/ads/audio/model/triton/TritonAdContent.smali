.class public final Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwu5;
.implements Landroid/os/Parcelable;
.implements Lxu5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeName;
    value = "TRITON_AD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J-\u00102\u001a\u00020\u00002\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0008\u00103\u001a\u000204H\u0016J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u000204H\u00d6\u0001J\t\u0010:\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u000204H\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006@"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "Landroid/os/Parcelable;",
        "Lcom/deezer/feature/ads/audio/model/sponsored/AudioAdContent;",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "title",
        "",
        "audioAd",
        "Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;",
        "artwork",
        "Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;",
        "(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V",
        "getArtwork",
        "()Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;",
        "setArtwork",
        "(Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V",
        "artworkUrl",
        "getArtworkUrl",
        "()Ljava/lang/String;",
        "getAudioAd",
        "()Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;",
        "setAudioAd",
        "(Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;)V",
        "audioUrl",
        "getAudioUrl",
        "ctaUrl",
        "getCtaUrl",
        "setCtaUrl",
        "(Ljava/lang/String;)V",
        "duration",
        "",
        "getDuration",
        "()J",
        "getTitle",
        "setTitle",
        "tracking",
        "Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;",
        "getTracking",
        "()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;",
        "setTracking",
        "(Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;)V",
        "type",
        "Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "getType",
        "()Lcom/deezer/feature/ads/audio/model/AudioAdType;",
        "component1",
        "component2",
        "component3",
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
        "dest",
        "flags",
        "Companion",
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
            "Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$b;


# instance fields
.field private artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

.field private final artworkUrl:Ljava/lang/String;

.field private audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

.field private final audioUrl:Ljava/lang/String;

.field private ctaUrl:Ljava/lang/String;

.field private final duration:J

.field private title:Ljava/lang/String;

.field private tracking:Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

.field private final type:Lcom/deezer/feature/ads/audio/model/AudioAdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$b;-><init>(Lmqg;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->Companion:Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$b;

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    shl-int/2addr v6, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;ILmqg;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string/jumbo v0, "ucsore"

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const-class v1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v3, 0x6

    const-class v2, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const-class v2, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->ctaUrl:Ljava/lang/String;

    const/4 v3, 0x3

    const-class v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const-class v0, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->tracking:Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artwork"
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->title:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v0, 0x3

    sget-object p1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->TRITON:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->type:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artworkUrl:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v0, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioUrl:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v0, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->getDuration()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->duration:J

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x7

    if-eqz p5, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->copy(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artwork"
        .end annotation
    .end param

    new-instance v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final getArtwork()Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getArtworkUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artworkUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getAudioAd()Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioUrl:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getCtaUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->duration:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->title:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTracking()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->tracking:Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->type:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x0

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final setArtwork(Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v0, 0x2

    return-void
.end method

.method public final setAudioAd(Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v0, 0x1

    return-void
.end method

.method public final setCtaUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->ctaUrl:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->title:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public final setTracking(Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->tracking:Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "C(imnntt=dtlettoAeriTo"

    const-string v0, "TritonAdContent(title="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", audioAd="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->audioAd:Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "a=owoktr,r"

    const-string v1, ", artwork="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->artwork:Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    const-string p2, "dets"

    const-string p2, "dest"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getAudioAd()Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getArtwork()Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getCtaUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getTracking()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
