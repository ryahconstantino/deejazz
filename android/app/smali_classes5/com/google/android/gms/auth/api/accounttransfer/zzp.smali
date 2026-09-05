.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x0

    if-ge v1, v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x5

    const v2, 0xffff

    const/4 v10, 0x2

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/accounttransfer/zzo;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v0, 0x2

    return-object p1
.end method
