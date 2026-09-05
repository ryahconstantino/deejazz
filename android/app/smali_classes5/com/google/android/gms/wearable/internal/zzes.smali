.class public abstract Lcom/google/android/gms/wearable/internal/zzes;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "casa.oinlerg.enolde.bmt.eaegerdiarlwanrIlssetrmLingo.ebWa."

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

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

    const/16 p3, 0xd

    const/4 v0, 0x5

    if-eq p1, p3, :cond_0

    const/4 v0, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :pswitch_0
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->Z1(Lcom/google/android/gms/wearable/internal/zzi;)V

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzag;

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->p0(Lcom/google/android/gms/wearable/internal/zzag;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzax;

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->A0(Lcom/google/android/gms/wearable/internal/zzax;)V

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->u2(Lcom/google/android/gms/wearable/internal/zzl;)V

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->m0(Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->l1(Lcom/google/android/gms/wearable/internal/zzfw;)V

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->u1(Lcom/google/android/gms/wearable/internal/zzfw;)V

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->e0(Lcom/google/android/gms/wearable/internal/zzfj;)V

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->j1(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string p3, "okamcdgceerrtnIoom.bc.Rn.psnnaleoaliolCewdlgrbsali.a.e.Rmespa"

    const-string p3, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    const/4 v0, 0x5

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x6

    instance-of p4, p3, Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    move-object p2, p3

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-instance p3, Lcom/google/android/gms/wearable/internal/zzeo;

    const/4 v0, 0x3

    invoke-direct {p3, p2}, Lcom/google/android/gms/wearable/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzet;->E1(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V

    :goto_1
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
