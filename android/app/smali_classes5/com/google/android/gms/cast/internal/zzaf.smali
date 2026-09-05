.class public abstract Lcom/google/android/gms/cast/internal/zzaf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iisrendsrmdnCrea.CossgaDte.tlnetgIercoonaooLelclgsroien..va.i.tcml"

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v3, 0x4

    const/4 p4, 0x0

    const/4 v3, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    return p4

    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->u(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->w(I)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/cast/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/cast/internal/zzy;

    const/4 v3, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->o0(Lcom/google/android/gms/cast/internal/zzy;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/cast/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/cast/internal/zza;

    const/4 v3, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->P1(Lcom/google/android/gms/cast/internal/zza;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzag;->l0(Ljava/lang/String;J)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzag;->H2(Ljava/lang/String;JI)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->B(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->c(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->X(I)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzag;->a0(Ljava/lang/String;[B)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzag;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    const/4 v3, 0x0

    sget v2, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    move p4, p3

    move p4, p3

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p0, p1, v0, v1, p4}, Lcom/google/android/gms/cast/internal/zzag;->J1(Ljava/lang/String;DZ)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->e(I)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    move p4, p3

    move p4, p3

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p0, p1, v0, v1, p4}, Lcom/google/android/gms/cast/internal/zzag;->D2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/internal/zzag;->q0(I)V

    :goto_0
    const/4 v3, 0x2

    return p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
