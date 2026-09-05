.class public final Lcom/google/android/gms/cast/framework/media/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x4

    move v8, v1

    move v8, v1

    const/4 v10, 0x0

    move v9, v8

    move v9, v8

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x1

    if-ge v1, v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x4

    const v2, 0xffff

    const/4 v10, 0x1

    and-int/2addr v2, v1

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v10, 0x4

    move v9, v1

    move v9, v1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v10, 0x6

    move v8, v1

    move v8, v1

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    const/4 v10, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v0, 0x3

    return-object p1
.end method
