.class public final Lcom/google/android/gms/common/internal/zan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-wide v8, v1

    move-wide v10, v8

    const/4 v12, 0x1

    move v5, v3

    move v5, v3

    const/4 v12, 0x5

    move v6, v5

    move v6, v5

    const/4 v12, 0x0

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v12, 0x1

    if-ge v1, v0, :cond_5

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x1

    const v2, 0xffff

    const/4 v12, 0x5

    and-int/2addr v2, v1

    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v12, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v12, 0x6

    if-eq v2, v3, :cond_3

    const/4 v12, 0x0

    const/4 v3, 0x3

    const/4 v12, 0x3

    if-eq v2, v3, :cond_2

    const/4 v12, 0x1

    const/4 v3, 0x4

    const/4 v12, 0x4

    if-eq v2, v3, :cond_1

    const/4 v12, 0x2

    const/4 v3, 0x5

    const/4 v12, 0x2

    if-eq v2, v3, :cond_0

    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v10

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v8

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/gms/common/internal/zao;

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    const/4 v12, 0x1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zao;

    const/4 v0, 0x3

    return-object p1
.end method
