.class public Lcom/deezer/core/coredata/models/CredentialsData;
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
            "Lcom/deezer/core/coredata/models/CredentialsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mARL:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ARL"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/coredata/models/CredentialsData$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/deezer/core/coredata/models/CredentialsData$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/deezer/core/coredata/models/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/coredata/models/CredentialsData;->mARL:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/coredata/models/CredentialsData;->mARL:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getARL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/coredata/models/CredentialsData;->mARL:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setARL(Ljava/lang/String;)Lcom/deezer/core/coredata/models/CredentialsData;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/coredata/models/CredentialsData;->mARL:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/deezer/core/coredata/models/CredentialsData;->mARL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
