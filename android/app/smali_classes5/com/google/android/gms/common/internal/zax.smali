.class public final Lcom/google/android/gms/common/internal/zax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zau;",
        ">;"
    }
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    const/4 v9, 0x5

    move v7, v4

    move v7, v4

    const/4 v9, 0x5

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x7

    if-ge v1, v0, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x7

    const v2, 0xffff

    const/4 v9, 0x6

    and-int/2addr v2, v1

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eq v2, v3, :cond_4

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x7

    if-eq v2, v3, :cond_2

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v9, 0x2

    if-eq v2, v3, :cond_1

    const/4 v9, 0x4

    const/4 v3, 0x5

    const/4 v9, 0x2

    if-eq v2, v3, :cond_0

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v7

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x7

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/common/internal/zau;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/zau;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    const/4 v9, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zau;

    const/4 v0, 0x1

    return-object p1
.end method
