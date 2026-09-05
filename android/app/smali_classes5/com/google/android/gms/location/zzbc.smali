.class public final Lcom/google/android/gms/location/zzbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsStates;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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

    const/4 v9, 0x4

    move v3, v1

    move v3, v1

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    const/4 v9, 0x0

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x6

    if-ge v1, v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x2

    const v2, 0xffff

    const/4 v9, 0x6

    and-int/2addr v2, v1

    const/4 v9, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v8

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v7

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v5

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/location/LocationSettingsStates;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    const/4 v9, 0x3

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

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    const/4 v0, 0x4

    return-object p1
.end method
