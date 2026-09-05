.class public final Lcom/google/android/gms/cast/zzbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    move-wide v6, v2

    move-object v2, v9

    :goto_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v11, 0x4

    if-ge v3, v0, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x1

    const v4, 0xffff

    const/4 v11, 0x1

    and-int/2addr v4, v3

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v10, :cond_5

    const/4 v11, 0x5

    const/4 v10, 0x3

    if-eq v4, v10, :cond_4

    const/4 v10, 0x4

    shl-int/2addr v11, v10

    if-eq v4, v10, :cond_2

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eq v4, v10, :cond_1

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x6

    if-eq v4, v10, :cond_0

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;II)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v6, v3

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/cast/MediaError;

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v11, 0x5

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1
.end method
