.class public final Lcom/google/android/gms/tagmanager/zzcu;
.super Lcom/google/android/gms/internal/gtm/zzm;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final getService(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    sget p3, Lcom/google/android/gms/internal/gtm/zzes;->a:I

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p3, "aismtir.gdelnnSg.rsl.vggmgnaemegraocne.riaacgodIeM.aon.artToe"

    const-string p3, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    const/4 v1, 0x6

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x5

    instance-of v0, p3, Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object p2, p3

    move-object p2, p3

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance p3, Lcom/google/android/gms/internal/gtm/zzet;

    const/4 v1, 0x3

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/gtm/zzet;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    return-object p2
.end method
