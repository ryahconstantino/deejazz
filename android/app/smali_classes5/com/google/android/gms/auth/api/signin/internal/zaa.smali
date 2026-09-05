.class public final Lcom/google/android/gms/auth/api/signin/internal/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x6

    move v2, v1

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v7, 0x3

    if-ge v4, v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v7, 0x5

    const v5, 0xffff

    const/4 v7, 0x6

    and-int/2addr v5, v4

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eq v5, v6, :cond_0

    const/4 v7, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v7, 0x6

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v0, 0x3

    return-object p1
.end method
