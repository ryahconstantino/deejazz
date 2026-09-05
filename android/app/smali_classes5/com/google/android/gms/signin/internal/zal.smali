.class public final Lcom/google/android/gms/signin/internal/zal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/signin/internal/zaj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x5

    const v4, 0xffff

    const/4 v6, 0x4

    and-int/2addr v4, v3

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/signin/internal/zaj;

    const/4 v6, 0x6

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaj;

    const/4 v0, 0x2

    return-object p1
.end method
