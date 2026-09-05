.class public final Lcom/google/android/gms/location/zzbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v2, ""

    move-object v3, v2

    move-object v2, v1

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x6

    if-ge v4, v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v7, 0x1

    const v5, 0xffff

    const/4 v7, 0x3

    and-int/2addr v5, v4

    const/4 v7, 0x7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-eq v5, v6, :cond_0

    const/4 v7, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/zzbe;

    const/4 v7, 0x4

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/location/zzbe;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/google/android/gms/location/zzbe;

    const/4 v0, 0x5

    return-object p1
.end method
