.class public final Lcom/google/android/gms/auth/api/identity/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    const v3, 0xffff

    const/4 v5, 0x1

    and-int/2addr v3, v2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;-><init>(Landroid/app/PendingIntent;)V

    const/4 v5, 0x0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    return-object p1
.end method
