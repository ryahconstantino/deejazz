.class public final Lcom/google/android/gms/location/places/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/places/PlaceReport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x3

    if-ge v5, v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v8, 0x2

    const v6, 0xffff

    const/4 v8, 0x0

    and-int/2addr v6, v5

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v6, v7, :cond_3

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-eq v6, v7, :cond_0

    const/4 v8, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v8, 0x5

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v0, 0x4

    return-object p1
.end method
