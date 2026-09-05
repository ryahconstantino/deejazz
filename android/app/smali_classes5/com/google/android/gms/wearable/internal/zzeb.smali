.class public final Lcom/google/android/gms/wearable/internal/zzeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wearable/internal/zzea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v6, 0x0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x3

    const v4, 0xffff

    const/4 v6, 0x1

    and-int/2addr v4, v3

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v6, 0x7

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v2, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzea;

    const/4 v6, 0x3

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/wearable/internal/zzea;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/wearable/internal/zzea;

    const/4 v0, 0x7

    return-object p1
.end method
