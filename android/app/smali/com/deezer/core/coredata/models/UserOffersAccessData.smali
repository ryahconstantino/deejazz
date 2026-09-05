.class public Lcom/deezer/core/coredata/models/UserOffersAccessData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/core/coredata/models/UserOffersAccessData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/deezer/core/coredata/models/UserOffersAccessData$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/deezer/core/coredata/models/UserOffersAccessData$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p1, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x2

    return v0

    :cond_6
    :goto_2
    const/4 v4, 0x4

    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public setType(Ljava/lang/String;)Lcom/deezer/core/coredata/models/UserOffersAccessData;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/deezer/core/coredata/models/UserOffersAccessData;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "ses{efseTasacr/=cOAmf/yptsUer"

    const-string v0, "UserOffersAccessData{mType=\'"

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v2, 0x27

    const/4 v4, 0x1

    const-string v3, "/lUm =,/r"

    const-string v3, ", mUrl=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0x7d

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mType:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/coredata/models/UserOffersAccessData;->mUrl:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
