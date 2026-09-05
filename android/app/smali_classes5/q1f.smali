.class public final Lq1f;
.super Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;
.source ""

# interfaces
.implements Ln1f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "mrs.flcoicakcgeiinSa.nnmlii.mnysIes.yktrseoDae.inrglbcondaeLve"

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final i2(Ll1f;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/internal/firebase_dynamic_links/zzd;->a:I

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v1, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p1
.end method
