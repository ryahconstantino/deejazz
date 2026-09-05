.class public final Lfgf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lfgf$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgf$c;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    return-void
.end method

.method public static D(Lfgf$c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x0

    const-string v3, ".dsn.miildrnmsdgcaoegtrveli.iAIrieiIntgcaa.idsgdooin.onedSe.ftrr.ees"

    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    iget-object p0, p0, Lfgf$c;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    shl-int/2addr v6, v4

    invoke-interface {p0, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    if-eqz p0, :cond_0

    move v2, v3

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v6, 0x2

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object p0

    const/4 v6, 0x5

    const-string v3, "retmTtw"

    const-string v3, "Twitter"

    const/4 v6, 0x6

    const-string v4, "e a oG seo ukPC llictdTcmaliangaecrSv olycrprd  vieeogt Adttinrou Ap nofgieogirtterm"

    const-string v4, "Could not get parcel from Google Play Service to capture Advertising limitAdTracking"

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {p0, v5}, Lgff;->a(I)Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    return v2

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfgf$c;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x1

    const-string v3, ".siIobi.etrIgadvsrci.ifoedmmrv.gngnrlsnaenetdg..idniSeeiictea.rAlodo"

    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v3, p0, Lfgf$c;->a:Landroid/os/IBinder;

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v7, 0x7

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v3

    const/4 v7, 0x0

    const-string/jumbo v4, "twireTu"

    const-string v4, "Twitter"

    const/4 v7, 0x6

    const-string v5, "filndlepCet uGpot it rvronPetoc vp  mu t csorgeg SecyIagd dalioeroAler"

    const-string v5, "Could not get parcel from Google Play Service to capture AdvertisingId"

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v3, v6}, Lgff;->a(I)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    return-object v2

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    throw v2
.end method
