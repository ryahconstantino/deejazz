.class public final Lcom/google/android/gms/common/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/zzj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

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

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    move-object v7, v4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    const/4 v9, 0x0

    move v8, v6

    move v8, v6

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x5

    if-ge v1, v0, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x5

    const v2, 0xffff

    const/4 v9, 0x4

    and-int/2addr v2, v1

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eq v2, v3, :cond_4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x6

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x5

    if-eq v2, v3, :cond_1

    const/4 v9, 0x4

    const/4 v3, 0x5

    const/4 v9, 0x3

    if-eq v2, v3, :cond_0

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/common/zzj;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/google/android/gms/common/zzj;

    const/4 v0, 0x7

    return-object p1
.end method
