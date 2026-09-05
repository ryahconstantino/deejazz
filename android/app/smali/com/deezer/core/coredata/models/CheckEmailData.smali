.class public Lcom/deezer/core/coredata/models/CheckEmailData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/core/coredata/models/CheckEmailData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDomain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domain"
    .end annotation
.end field

.field public mIsDomainValid:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "domain_validity"
    .end annotation
.end field

.field public mIsEmailAvailable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "availability"
    .end annotation
.end field

.field public mSuggestion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggestion"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/coredata/models/CheckEmailData$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/core/coredata/models/CheckEmailData$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/core/coredata/models/CheckEmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsEmailAvailable:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mSuggestion:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsDomainValid:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mDomain:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsEmailAvailable:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mSuggestion:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsDomainValid:Z

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mDomain:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mDomain:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mSuggestion:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isDomainValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsDomainValid:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isEmailAvailable()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsEmailAvailable:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/deezer/core/coredata/models/CheckEmailData;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mDomain:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setDomainValid(Z)Lcom/deezer/core/coredata/models/CheckEmailData;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsDomainValid:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public setEmailAvailable(Z)Lcom/deezer/core/coredata/models/CheckEmailData;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsEmailAvailable:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public setSuggestion(Ljava/lang/String;)Lcom/deezer/core/coredata/models/CheckEmailData;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mSuggestion:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsEmailAvailable:Z

    int-to-byte p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mSuggestion:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mIsDomainValid:Z

    const/4 v0, 0x1

    int-to-byte p2, p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/deezer/core/coredata/models/CheckEmailData;->mDomain:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
