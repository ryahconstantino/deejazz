.class public abstract Lcom/google/android/gms/tagmanager/zzct;
.super Lcom/google/android/gms/internal/gtm/zzn;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iesrgaemgnamvmeodvio.raScgtslrrdg..oaa.aeeToegnnMa.gcIrirodP"

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "mlrmcv..rgmodaeIsogeagr.tignrenaagdPSnTocmao.Meagarogdi.ivee"

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcs;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcs;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcu;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcu;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 p4, 0x1

    const/4 v4, 0x6

    if-ne p1, p4, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v2, "oPsdoaeoeetggIaldgsougg..a.xyomemcaorea.mnr.Mirnmtn"

    const-string v2, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/tagmanager/zzco;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo v0, "txagcbrr..Cdosy.mamdlIoootPulrt.ns.Emgmaggrooaoaaienveu"

    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcf;

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p0, p1, v2, v1}, Lcom/google/android/gms/tagmanager/zzcs;->getService(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x4

    return p4

    :cond_4
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method
