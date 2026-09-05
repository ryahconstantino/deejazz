.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    move v9, v6

    move v9, v6

    move-wide v7, v2

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x7

    if-ge v1, v0, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x7

    const v2, 0xffff

    const/4 v10, 0x0

    and-int/2addr v2, v1

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eq v2, v3, :cond_3

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x4

    if-eq v2, v3, :cond_0

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v9

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v7

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v0, 0x7

    return-object p1
.end method
