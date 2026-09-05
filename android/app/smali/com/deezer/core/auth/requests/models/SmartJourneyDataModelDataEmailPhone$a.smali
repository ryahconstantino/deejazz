.class public final Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesrlp"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    sget-object v4, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v5, 0x3

    check-cast p1, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deezer/core/auth/requests/models/SmartJourneyDataModelDefaultCountry;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataEmailPhone;

    const/4 v0, 0x5

    return-object p1
.end method
