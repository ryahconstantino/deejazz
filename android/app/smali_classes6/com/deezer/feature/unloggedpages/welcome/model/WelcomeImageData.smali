.class public Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFormat:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "md5"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mType:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mMd5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mFormat:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mType:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mMd5:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mFormat:Ljava/lang/String;

    const/4 v0, 0x2

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

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mFormat:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mMd5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mType:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mType:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;->mFormat:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
