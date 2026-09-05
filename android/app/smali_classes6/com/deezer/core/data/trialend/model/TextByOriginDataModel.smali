.class public Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSupportedByAdsDataModel:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "supported_by_ads"
    .end annotation
.end field

.field private mTrialEnd:Lcom/deezer/core/data/trialend/model/TrialEndDataModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trial_end"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel$a;-><init>()V

    sput-object v0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-class v0, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    iput-object v0, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mTrialEnd:Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const-class v0, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mSupportedByAdsDataModel:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/data/trialend/model/TrialEndDataModel;Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mTrialEnd:Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mSupportedByAdsDataModel:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public getSupportedByAdsDataModel()Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mSupportedByAdsDataModel:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTrialEnd()Lcom/deezer/core/data/trialend/model/TrialEndDataModel;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mTrialEnd:Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mTrialEnd:Lcom/deezer/core/data/trialend/model/TrialEndDataModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->mSupportedByAdsDataModel:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    return-void
.end method
