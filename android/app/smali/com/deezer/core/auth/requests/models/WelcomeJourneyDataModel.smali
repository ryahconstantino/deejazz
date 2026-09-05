.class public final Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;",
        "Landroid/os/Parcelable;",
        "template",
        "",
        "data",
        "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;",
        "(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)V",
        "getData",
        "()Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;",
        "getTemplate",
        "()Ljava/lang/String;",
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
        "core-lib__auth"
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
            "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

.field private final template:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "template"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;ILmqg;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;-><init>(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;ILjava/lang/Object;)Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->copy(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "template"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;-><init>(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getData()Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "clsuWeeJeeolytraaopnM=teatdm(Doml"

    const-string v0, "WelcomeJourneyDataModel(template="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",=am at"

    const-string v1, ", data="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->template:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->data:Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
