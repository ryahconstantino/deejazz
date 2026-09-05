.class public final Lcom/google/android/gms/cast/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/AdBreakStatus;",
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
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v9, v1

    move-object v9, v1

    move-object v10, v9

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    move-wide v11, v7

    :goto_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x0

    if-ge v1, v0, :cond_5

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x7

    const v2, 0xffff

    const/4 v13, 0x3

    and-int/2addr v2, v1

    const/4 v3, 0x2

    shr-int/2addr v13, v3

    if-eq v2, v3, :cond_4

    const/4 v13, 0x6

    const/4 v3, 0x3

    const/4 v13, 0x5

    if-eq v2, v3, :cond_3

    const/4 v13, 0x2

    const/4 v3, 0x4

    const/4 v13, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x5

    const/4 v13, 0x5

    if-eq v2, v3, :cond_1

    const/4 v13, 0x5

    const/4 v3, 0x6

    const/4 v13, 0x2

    if-eq v2, v3, :cond_0

    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v11, v1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v5, v1

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    new-instance p1, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x4

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    const/4 v13, 0x3

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v0, 0x4

    return-object p1
.end method
