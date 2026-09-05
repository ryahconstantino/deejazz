.class public abstract Lcom/google/android/gms/wearable/internal/zzep;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iWs.mrooa.aadr.blram.ldsateC.eaiab.lkneegnoggnalsceIowelbcr"

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1

    :pswitch_1
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdw;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_2
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgc;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_3
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeg;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgk;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1

    :pswitch_5
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdt;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1

    :pswitch_6
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdv;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_7
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdr;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgi;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_9
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzf;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1

    :pswitch_a
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdi;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_b
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdk;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_c
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbo;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :pswitch_e
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdo;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_f
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdm;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_10
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :pswitch_11
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1

    :pswitch_12
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfy;

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1

    :pswitch_13
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzea;

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1

    :pswitch_14
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgq;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_15
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->S1(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzec;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_17
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzek;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_18
    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzei;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_19
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1

    :pswitch_1a
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdg;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1

    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1

    :pswitch_1c
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzee;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1

    :pswitch_1d
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzge;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzge;

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->P0(Lcom/google/android/gms/wearable/internal/zzge;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1

    :pswitch_1e
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdy;

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
