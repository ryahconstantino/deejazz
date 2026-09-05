.class public final Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;",
        "Landroid/os/Parcelable;",
        "url",
        "",
        "duration",
        "",
        "type",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getUrl",
        "setUrl",
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
            "Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:J

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;-><init>(Ljava/lang/String;JLjava/lang/String;ILmqg;)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "url"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    const/4 v1, 0x0

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x5

    if-eqz p5, :cond_2

    move-object p4, v0

    move-object p4, v0

    :cond_2
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget-wide p2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x7

    if-eqz p5, :cond_2

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "epty"

    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final getDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public final setDuration(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v0, 0x5

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ses<t>?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "->emts<"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "douoo(TArdrtAu=lin"

    const-string v0, "TritonAudioAd(url="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " =unobradt,"

    const-string v1, ", duration="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "pe =t,u"

    const-string v1, ", type="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    const-string p2, "otu"

    const-string p2, "out"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->url:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->duration:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/deezer/feature/ads/audio/model/triton/TritonAudioAd;->type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
