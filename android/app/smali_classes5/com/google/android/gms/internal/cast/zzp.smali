.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nnsi.smCmaosol.oa.etdarknaoMw.Is.cDidgemge.tcryrlid.lguoreaoafnemt"

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzr;)Lcom/google/android/gms/cast/framework/zzx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    const/4 p1, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    sget p3, Lcom/google/android/gms/cast/framework/zzw;->a:I

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p3, "sngmiml.toomsoaaodrIC.okwr..srdeagtagSess.nmocei.f"

    const-string p3, "com.google.android.gms.cast.framework.ICastSession"

    const/4 v1, 0x1

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x5

    instance-of v0, p3, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v1, 0x2

    check-cast p2, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p3, Lcom/google/android/gms/cast/framework/zzv;

    const/4 v1, 0x5

    invoke-direct {p3, p2}, Lcom/google/android/gms/cast/framework/zzv;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    return-object p2
.end method

.method public final c0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzs;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x4

    sget p3, Lcom/google/android/gms/cast/framework/zzt;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string p3, "doC.oc.oraeo.xaC.elmmtstf.wmgdosnatikgongrcaor.tsI"

    const-string p3, "com.google.android.gms.cast.framework.ICastContext"

    const/4 v1, 0x4

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x5

    instance-of p4, p3, Lcom/google/android/gms/cast/framework/zzu;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/gms/cast/framework/zzu;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance p3, Lcom/google/android/gms/cast/framework/zzs;

    invoke-direct {p3, p2}, Lcom/google/android/gms/cast/framework/zzs;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x7

    return-object p2
.end method

.method public final n1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzk;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object p5

    const/4 v0, 0x2

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const-wide/32 p1, 0x200000

    const-wide/32 p1, 0x200000

    const/4 v0, 0x7

    invoke-virtual {p5, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    const/4 p1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const/16 p1, 0x14d

    const/4 v0, 0x5

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    const/16 p1, 0x2710

    const/4 v0, 0x7

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    const/4 p1, 0x6

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x3

    sget p3, Lcom/google/android/gms/cast/framework/media/internal/zzh;->a:I

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p3, "tfciBbemrc.skto..tegraa.ami.osd.aIawn.dFlTosookalit.cinmmghdgmeaernep"

    const-string p3, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v0, 0x2

    instance-of p4, p3, Lcom/google/android/gms/cast/framework/media/internal/zzi;

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/cast/framework/media/internal/zzi;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzg;

    const/4 v0, 0x2

    invoke-direct {p3, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzg;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object p2
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzap;)Lcom/google/android/gms/cast/framework/zzah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    sget p3, Lcom/google/android/gms/cast/framework/zzag;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p3, "..dse.ufaSn.eganmrscroomw.s.tdgrloacmkgiIioeoo"

    const-string p3, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x5

    instance-of v0, p3, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v1, 0x7

    check-cast p2, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {p3, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object p2
.end method

.method public final x2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/4 p1, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    sget p3, Lcom/google/android/gms/cast/framework/zzad;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p3, "artldrep.neovargniInocotsimmoR.ecee.wsdacggcfk.rioenoS.om."

    const-string p3, "com.google.android.gms.cast.framework.IReconnectionService"

    const/4 v1, 0x0

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x1

    instance-of v0, p3, Lcom/google/android/gms/cast/framework/zzae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v1, 0x0

    check-cast p2, Lcom/google/android/gms/cast/framework/zzae;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance p3, Lcom/google/android/gms/cast/framework/zzac;

    const/4 v1, 0x7

    invoke-direct {p3, p2}, Lcom/google/android/gms/cast/framework/zzac;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x4

    return-object p2
.end method
