.class public final Lcom/google/android/gms/common/internal/zaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x3

    if-ge v5, v0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v8, 0x2

    const v6, 0xffff

    const/4 v8, 0x5

    and-int/2addr v6, v5

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x2

    invoke-static {p1, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/common/internal/zaw;

    const/4 v8, 0x7

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/zaw;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/common/internal/zaw;

    const/4 v0, 0x0

    return-object p1
.end method
