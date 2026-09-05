.class public final Lcom/google/android/gms/auth/api/credentials/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
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
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    :goto_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v11, 0x0

    if-ge v1, v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x1

    const v2, 0xffff

    const/4 v11, 0x6

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x4

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    check-cast v5, Landroid/net/Uri;

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x5

    return-object p1
.end method
