.class public final Lcom/google/android/gms/location/zzau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x5

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v2, 0x3e8

    const/4 v13, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    shl-int/2addr v13, v5

    move v8, v1

    move v8, v1

    const/4 v13, 0x5

    move v9, v8

    move v9, v8

    const/4 v13, 0x1

    move v7, v2

    move-wide v10, v3

    move-object v12, v5

    :goto_0
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v13, 0x5

    if-ge v2, v0, :cond_5

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v13, 0x1

    const v3, 0xffff

    const/4 v13, 0x6

    and-int/2addr v3, v2

    const/4 v13, 0x0

    if-eq v3, v1, :cond_4

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x3

    if-eq v3, v4, :cond_3

    const/4 v13, 0x4

    const/4 v4, 0x3

    const/4 v13, 0x6

    if-eq v3, v4, :cond_2

    const/4 v13, 0x7

    const/4 v4, 0x4

    const/4 v13, 0x2

    if-eq v3, v4, :cond_1

    const/4 v13, 0x0

    const/4 v4, 0x5

    const/4 v13, 0x0

    if-eq v3, v4, :cond_0

    const/4 v13, 0x0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    sget-object v3, Lcom/google/android/gms/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    const/4 v13, 0x5

    check-cast v12, [Lcom/google/android/gms/location/zzbd;

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v10

    const/4 v13, 0x5

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v9

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v8

    const/4 v13, 0x2

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbd;)V

    const/4 v13, 0x6

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    const/4 v0, 0x5

    return-object p1
.end method
