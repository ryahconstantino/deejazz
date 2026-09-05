.class public final Lcom/google/android/gms/auth/api/proxy/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v13, 0x6

    move v6, v1

    move v6, v1

    const/4 v13, 0x6

    move v8, v6

    move v8, v6

    move-object v7, v2

    move-object v7, v2

    move-object v11, v7

    move-object v11, v7

    move-object v12, v11

    move-object v12, v11

    move-wide v9, v3

    :goto_0
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x7

    if-ge v1, v0, :cond_6

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v13, 0x6

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eq v2, v3, :cond_4

    const/4 v13, 0x4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v13, 0x2

    const/4 v3, 0x4

    const/4 v13, 0x4

    if-eq v2, v3, :cond_2

    const/4 v13, 0x5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v13, 0x1

    const/16 v3, 0x3e8

    const/4 v13, 0x6

    if-eq v2, v3, :cond_0

    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v11

    const/4 v13, 0x4

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v9

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v8

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    goto :goto_0

    :cond_6
    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v13, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v0, 0x0

    return-object p1
.end method
