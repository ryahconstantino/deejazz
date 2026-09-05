.class public Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCgv:Lcom/deezer/core/data/trialend/model/Cgv;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cgv"
    .end annotation
.end field

.field private mLabelsCta:Lcom/deezer/core/data/trialend/model/LabelsCta;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "labels"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-class v0, Lcom/deezer/core/data/trialend/model/LabelsCta;

    const-class v0, Lcom/deezer/core/data/trialend/model/LabelsCta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/deezer/core/data/trialend/model/LabelsCta;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mLabelsCta:Lcom/deezer/core/data/trialend/model/LabelsCta;

    const/4 v1, 0x5

    const-class v0, Lcom/deezer/core/data/trialend/model/Cgv;

    const-class v0, Lcom/deezer/core/data/trialend/model/Cgv;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/deezer/core/data/trialend/model/Cgv;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mCgv:Lcom/deezer/core/data/trialend/model/Cgv;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/data/trialend/model/LabelsCta;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mLabelsCta:Lcom/deezer/core/data/trialend/model/LabelsCta;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getCgv()Lcom/deezer/core/data/trialend/model/Cgv;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mCgv:Lcom/deezer/core/data/trialend/model/Cgv;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLabelsCta()Lcom/deezer/core/data/trialend/model/LabelsCta;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mLabelsCta:Lcom/deezer/core/data/trialend/model/LabelsCta;

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mLabelsCta:Lcom/deezer/core/data/trialend/model/LabelsCta;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;->mCgv:Lcom/deezer/core/data/trialend/model/Cgv;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    return-void
.end method
