.class public Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaption:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CAPTION"
    .end annotation
.end field

.field private mSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SUBTITLE"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TITLE"
    .end annotation
.end field

.field private mWelcomeImageData:Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IMAGE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mTitle:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mSubtitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mCaption:Ljava/lang/String;

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const-class v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mWelcomeImageData:Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mSubtitle:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mCaption:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mWelcomeImageData:Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    return-void
.end method

.method public static defaultData()Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    const/4 v3, 0x2

    new-instance v1, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;-><init>()V

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mCaption:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mSubtitle:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mTitle:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getWelcomeImageData()Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mWelcomeImageData:Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasCaption()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mCaption:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public hasSubtitle()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mSubtitle:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mTitle:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mSubtitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mCaption:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->mWelcomeImageData:Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
