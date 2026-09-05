.class public Lcom/deezer/core/data/trialend/model/Cgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/core/data/trialend/model/Cgv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deeplink"
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/data/trialend/model/Cgv$a;

    invoke-direct {v0}, Lcom/deezer/core/data/trialend/model/Cgv$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/deezer/core/data/trialend/model/Cgv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mDeeplink:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mLabel:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mDeeplink:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mDeeplink:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mLabel:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/deezer/core/data/trialend/model/Cgv;->mDeeplink:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
