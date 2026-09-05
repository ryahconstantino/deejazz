.class public final Lcom/google/android/gms/auth/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x7

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v9, v1

    move-object v12, v9

    move-object v12, v9

    const/4 v13, 0x1

    move v6, v2

    move v6, v2

    const/4 v13, 0x3

    move v10, v6

    move v10, v6

    move v11, v10

    move v11, v10

    move-wide v7, v3

    :goto_0
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x3

    if-ge v1, v0, :cond_0

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x1

    const v2, 0xffff

    const/4 v13, 0x1

    and-int/2addr v2, v1

    const/4 v13, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v11

    const/4 v13, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v10

    const/4 v13, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v7

    const/4 v13, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x6

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    const/4 v13, 0x7

    return-object p1

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

    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object p1
.end method
