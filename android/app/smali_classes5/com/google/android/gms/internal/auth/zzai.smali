.class public final Lcom/google/android/gms/internal/auth/zzai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/auth/zzah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x3

    const v4, 0xffff

    const/4 v6, 0x3

    and-int/2addr v4, v3

    const/4 v5, 0x1

    move v6, v5

    if-eq v4, v5, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v4, v5, :cond_0

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/auth/zzah;

    const/4 v6, 0x6

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/auth/zzah;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzah;

    const/4 v0, 0x6

    return-object p1
.end method
