.class public final Lcom/google/android/gms/auth/api/proxy/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x1

    if-ge v1, v0, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x2

    const v2, 0xffff

    const/4 v10, 0x4

    and-int/2addr v2, v1

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eq v2, v3, :cond_5

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x6

    if-eq v2, v3, :cond_4

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x1

    if-eq v2, v3, :cond_3

    const/4 v10, 0x4

    const/4 v3, 0x4

    const/4 v10, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    const/4 v10, 0x4

    if-eq v2, v3, :cond_1

    const/4 v10, 0x0

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v9

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    check-cast v6, Landroid/app/PendingIntent;

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_6
    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v0, 0x5

    return-object p1
.end method
