.class public final Lcom/google/android/gms/internal/location/zzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    const/4 v9, 0x7

    if-ge v6, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v9, 0x4

    const v7, 0xffff

    const/4 v9, 0x2

    and-int/2addr v7, v6

    const/4 v9, 0x5

    if-eq v7, v1, :cond_3

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_2

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v7, v8, :cond_1

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    const/4 v9, 0x0

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    invoke-static {p1, v6, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/google/android/gms/internal/location/zzj;

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {p1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    const/4 v0, 0x0

    return-object p1
.end method
