.class public final Lcom/google/android/gms/location/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x7

    const/4 v4, 0x0

    move-wide v7, v1

    move-wide v9, v7

    move-object v6, v3

    move-object v6, v3

    move-object v12, v6

    move-object v12, v6

    const/4 v13, 0x5

    move v11, v4

    move v11, v4

    :goto_0
    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x0

    if-ge v1, v0, :cond_5

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x6

    const v2, 0xffff

    const/4 v13, 0x6

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x6

    if-eq v2, v3, :cond_4

    const/4 v13, 0x5

    const/4 v3, 0x2

    const/4 v13, 0x4

    if-eq v2, v3, :cond_3

    const/4 v13, 0x0

    const/4 v3, 0x3

    const/4 v13, 0x2

    if-eq v2, v3, :cond_2

    const/4 v13, 0x1

    const/4 v3, 0x4

    const/4 v13, 0x7

    if-eq v2, v3, :cond_1

    const/4 v13, 0x4

    const/4 v3, 0x5

    const/4 v13, 0x7

    if-eq v2, v3, :cond_0

    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v11

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v9

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v7

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v13, 0x4

    goto :goto_0

    :cond_5
    const/4 v13, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    const/4 v13, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v0, 0x4

    return-object p1
.end method
