.class public final Lcom/google/android/gms/auth/api/credentials/zzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v8, v5

    move-object v8, v5

    move-object v10, v8

    move-object v10, v8

    move-object v11, v10

    move-object v11, v10

    const/4 v12, 0x6

    move v4, v2

    move v4, v2

    move v6, v4

    move v6, v4

    const/4 v12, 0x3

    move v7, v6

    move v7, v6

    const/4 v12, 0x0

    move v9, v7

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v12, 0x4

    if-ge v1, v0, :cond_1

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    const v2, 0xffff

    const/4 v12, 0x5

    and-int/2addr v2, v1

    const/16 v3, 0x3e8

    const/4 v12, 0x4

    if-eq v2, v3, :cond_0

    const/4 v12, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v9

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v7

    const/4 v12, 0x1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v12, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v12, 0x2

    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x3

    check-cast v5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v0, 0x0

    return-object p1
.end method
