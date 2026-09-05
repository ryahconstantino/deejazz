.class public final Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "parcel"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    check-cast v1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    sget-object v3, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v5, 0x5

    check-cast v3, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModel;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    sget-object v2, Lcom/deezer/core/auth/requests/models/RegisterEmailJourneysDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const/4 v5, 0x5

    check-cast v2, Lcom/deezer/core/auth/requests/models/RegisterEmailJourneysDataModel;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;-><init>(Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;Lcom/deezer/core/auth/requests/models/SmartJourneyDataModel;Lcom/deezer/core/auth/requests/models/RegisterEmailJourneysDataModel;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    const/4 v0, 0x2

    return-object p1
.end method
