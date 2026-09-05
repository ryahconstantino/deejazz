.class public final Lcom/google/android/gms/auth/api/credentials/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    move v3, v1

    move v3, v1

    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    const/4 v9, 0x4

    move v6, v5

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x2

    if-ge v1, v0, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x5

    const v2, 0xffff

    const/4 v9, 0x7

    and-int/2addr v2, v1

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    if-eq v2, v8, :cond_4

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    and-int/2addr v9, v8

    if-eq v2, v8, :cond_2

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x6

    if-eq v2, v8, :cond_1

    const/16 v8, 0x3e8

    const/4 v9, 0x7

    if-eq v2, v8, :cond_0

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x5

    return-object p1
.end method
