.class public final Lcom/google/android/gms/auth/api/identity/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v0, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v8, 0x1

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v6, v7, :cond_3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    if-eq v6, v7, :cond_1

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x7

    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x6

    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v8, 0x5

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v0, 0x0

    return-object p1
.end method
