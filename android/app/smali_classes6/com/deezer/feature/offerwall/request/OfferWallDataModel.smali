.class public Lcom/deezer/feature/offerwall/request/OfferWallDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/feature/offerwall/request/OfferWallDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOfferCardsDataList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offers_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCloseEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "on_close"
    .end annotation
.end field

.field private mOnDisplayEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "on_display"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/feature/offerwall/request/OfferWallDataModel$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/feature/appcusto/common/CustoData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOfferCardsDataList:Ljava/util/List;

    const/4 v1, 0x6

    const-class v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnDisplayEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x7

    const-class v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const-class v0, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnCloseEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;",
            "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
            "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOfferCardsDataList:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnDisplayEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnCloseEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getOfferCardsDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOfferCardsDataList:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOnCloseEnabledActionData()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnCloseEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOnDisplayEnabledActionData()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnDisplayEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOfferCardsDataList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnDisplayEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->mOnCloseEnabledActionData:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    return-void
.end method
