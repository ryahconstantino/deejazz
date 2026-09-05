.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x3

    move v5, v1

    move v5, v1

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x7

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x4

    if-ge v1, v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x1

    const v9, 0xffff

    const/4 v10, 0x1

    and-int/2addr v9, v1

    const/4 v10, 0x3

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x3

    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x0

    invoke-static {p1, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v10, 0x0

    const/4 v1, 0x6

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x5

    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v6

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v10, 0x6

    const/4 v1, 0x3

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v0, :cond_1

    const/4 v10, 0x0

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v10, 0x2

    return-object p1

    :cond_1
    const/4 v10, 0x0

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v10, 0x7

    const/16 v2, 0x25

    const/4 v10, 0x7

    const-string v3, "d=sodearel enlv azside weO"

    const-string v3, "Overread allowed size end="

    const/4 v10, 0x5

    invoke-static {v2, v3, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v10, 0x0

    throw v1

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

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v0, 0x7

    return-object p1
.end method
