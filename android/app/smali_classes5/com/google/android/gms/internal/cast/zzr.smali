.class public abstract Lcom/google/android/gms/internal/cast/zzr;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "mtsrane.cune..eoRcoakorag.e.oinalmodte.sMIgdawitmsdoiflrg.r"

    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :pswitch_0
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x3

    check-cast p4, Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lpj$b;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lpj;->k(Lpj$b;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    const p1, 0xbdfcb8

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :pswitch_2
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lpj;->i()Lpj$h;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lpj;->h()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lpj$h;

    iget-object v1, v0, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object p4, v0, Lpj$h;->r:Landroid/os/Bundle;

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/cast/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    goto/16 :goto_4

    :pswitch_4
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/cast/zzag;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lpj;->i()Lpj$h;

    move-result-object p2

    const/4 v2, 0x7

    iget-object p2, p2, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    invoke-virtual {p1}, Lpj;->d()Lpj$h;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lpj$h;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    sget p2, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    goto/16 :goto_4

    :pswitch_5
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lpj;->d()Lpj$h;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lpj;->l(Lpj$h;)V

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_6
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x6

    check-cast p2, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x0

    iget-object p4, p2, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lpj;->h()Ljava/util/List;

    move-result-object p4

    const/4 v2, 0x2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    const/4 v2, 0x3

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lpj$h;

    const/4 v2, 0x0

    iget-object v1, v0, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    iget-object p1, p2, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lpj;->l(Lpj$h;)V

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_7
    const/4 v2, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p4, p0

    move-object p4, p0

    const/4 v2, 0x5

    check-cast p4, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x1

    iget-object p4, p4, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v2, 0x6

    invoke-static {p1}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p4, p1, p2}, Lpj;->j(Loj;I)Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_8
    const/4 v2, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x2

    invoke-static {p1}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p4, v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzag;->L(Loj;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    new-instance p4, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    new-instance v0, Ljhd;

    invoke-direct {v0, p2, p1}, Ljhd;-><init>(Lcom/google/android/gms/internal/cast/zzag;Loj;)V

    const/4 v2, 0x7

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_9
    const/4 v2, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p4, p0

    move-object p4, p0

    const/4 v2, 0x1

    check-cast p4, Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x1

    invoke-static {p1}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->K(Loj;I)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    new-instance v1, Lihd;

    const/4 v2, 0x6

    invoke-direct {v1, p4, p1, p2}, Lihd;-><init>(Lcom/google/android/gms/internal/cast/zzag;Loj;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    goto :goto_4

    :pswitch_a
    const/4 v2, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v2, 0x4

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const-string p4, "aIomocClaeorniMenwiulr.r.eadoctRo.e.alsimdgbakmfmao.r.dtngkletgsc.a"

    const-string p4, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    const/4 v2, 0x5

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v2, 0x0

    instance-of v0, p4, Lcom/google/android/gms/internal/cast/zzu;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    check-cast p4, Lcom/google/android/gms/internal/cast/zzu;

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/cast/zzt;

    const/4 v2, 0x6

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Landroid/os/IBinder;)V

    :goto_3
    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzag;

    invoke-static {p1}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzag;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzad;

    const/4 v2, 0x6

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/cast/zzad;-><init>(Lcom/google/android/gms/internal/cast/zzu;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
