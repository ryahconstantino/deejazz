.class public final Lcom/google/android/gms/cast/zzbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v7, v1

    move-object v7, v1

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    const/4 v12, 0x6

    move v6, v2

    move-wide v10, v3

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v12, 0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x3

    const v2, 0xffff

    const/4 v12, 0x0

    and-int/2addr v2, v1

    const/4 v12, 0x4

    const/4 v3, 0x2

    const/4 v12, 0x5

    if-eq v2, v3, :cond_4

    const/4 v12, 0x4

    const/4 v3, 0x3

    const/4 v12, 0x7

    if-eq v2, v3, :cond_3

    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v12, 0x1

    if-eq v2, v3, :cond_2

    const/4 v12, 0x5

    const/4 v3, 0x5

    const/4 v12, 0x2

    if-eq v2, v3, :cond_1

    const/4 v12, 0x6

    const/4 v3, 0x6

    const/4 v12, 0x6

    if-eq v2, v3, :cond_0

    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)D

    move-result-wide v1

    move-wide v10, v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    sget-object v2, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    sget-object v2, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v12, 0x7

    move v6, v1

    move v6, v1

    const/4 v12, 0x6

    goto :goto_0

    :cond_5
    const/4 v12, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    const/4 v12, 0x0

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    const/4 v0, 0x2

    return-object p1
.end method
