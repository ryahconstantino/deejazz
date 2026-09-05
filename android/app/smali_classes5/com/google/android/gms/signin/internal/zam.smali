.class public final Lcom/google/android/gms/signin/internal/zam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/signin/internal/zak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x5

    if-ge v4, v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v7, 0x4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v7, 0x4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eq v5, v6, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v6, :cond_0

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    sget-object v2, Lcom/google/android/gms/common/internal/zau;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x4

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/google/android/gms/common/internal/zau;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v7, 0x4

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zau;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x5

    return-object p1
.end method
