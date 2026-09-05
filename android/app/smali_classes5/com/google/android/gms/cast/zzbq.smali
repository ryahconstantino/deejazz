.class public final Lcom/google/android/gms/cast/zzbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaLiveSeekableRange;",
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
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    move v9, v1

    move v9, v1

    const/4 v11, 0x7

    move v10, v9

    move v10, v9

    move-wide v5, v2

    move-wide v7, v5

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v11, 0x2

    if-ge v1, v0, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x1

    const v2, 0xffff

    const/4 v11, 0x0

    and-int/2addr v2, v1

    const/4 v11, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x2

    if-eq v2, v3, :cond_3

    const/4 v11, 0x3

    const/4 v3, 0x3

    const/4 v11, 0x5

    if-eq v2, v3, :cond_2

    const/4 v11, 0x5

    const/4 v3, 0x4

    const/4 v11, 0x2

    if-eq v2, v3, :cond_1

    const/4 v11, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x3

    if-eq v2, v3, :cond_0

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v11, 0x1

    move v10, v1

    move v10, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v11, 0x7

    move v9, v1

    move v9, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v5, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    const/4 v11, 0x6

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v0, 0x7

    return-object p1
.end method
