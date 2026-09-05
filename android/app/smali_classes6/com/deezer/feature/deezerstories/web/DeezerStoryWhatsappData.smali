.class public final Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;",
        "Landroid/os/Parcelable;",
        "imageUrl",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getMessage",
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
            "Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string/jumbo v0, "sasseme"

    const-string v0, "message"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "meamgss"

    const-string v0, "message"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "tzDUorraeSaDWgplieotmaaspt(rey=eh"

    const-string v0, "DeezerStoryWhatsappData(imageUrl="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ge =ab,sms"

    const-string v1, ", message="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "otu"

    const-string p2, "out"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->imageUrl:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->message:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
