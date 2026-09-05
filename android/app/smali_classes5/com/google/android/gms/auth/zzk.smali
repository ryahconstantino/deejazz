.class public final Lcom/google/android/gms/auth/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x6

    move v4, v1

    move v4, v1

    const/4 v11, 0x2

    move v7, v4

    const/4 v11, 0x7

    move v8, v7

    move v8, v7

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    move-object v9, v6

    move-object v9, v6

    move-object v10, v9

    move-object v10, v9

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v11, 0x0

    if-ge v1, v0, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x3

    const v2, 0xffff

    const/4 v11, 0x1

    and-int/2addr v2, v1

    const/4 v11, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v8

    const/4 v11, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v7

    const/4 v11, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v11, 0x0

    new-instance p1, Lcom/google/android/gms/auth/TokenData;

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1

    nop

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

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    const/4 v0, 0x0

    return-object p1
.end method
