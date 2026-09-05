.class public final Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rpsacl"

    const-string v0, "parcel"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v2, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    check-cast p1, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;

    invoke-direct {v0, v1, p1}, Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;-><init>(Ljava/lang/String;Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModelData;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/deezer/core/auth/requests/models/WelcomeJourneyDataModel;

    const/4 v0, 0x6

    return-object p1
.end method
