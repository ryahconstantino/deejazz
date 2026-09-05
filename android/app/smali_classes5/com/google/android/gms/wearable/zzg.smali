.class public final Lcom/google/android/gms/wearable/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wearable/PutDataRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x3

    if-ge v1, v0, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    const v2, 0xffff

    const/4 v10, 0x0

    and-int/2addr v2, v1

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v2, v3, :cond_3

    const/4 v10, 0x7

    const/4 v3, 0x4

    const/4 v10, 0x0

    if-eq v2, v3, :cond_2

    const/4 v10, 0x7

    const/4 v3, 0x5

    const/4 v10, 0x6

    if-eq v2, v3, :cond_1

    const/4 v10, 0x0

    const/4 v3, 0x6

    const/4 v10, 0x2

    if-eq v2, v3, :cond_0

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Landroid/net/Uri;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/wearable/PutDataRequest;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[BJ)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x2

    return-object p1
.end method
