.class public Ls7d$a$a;
.super Lecc;
.source ""

# interfaces
.implements Ls7d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "rrsrnolia.gre.Irveeredfnlyete.dfekcieGcIr.roxnllSgetsfoaieersnRoaemtr"

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lecc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lecc;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lgcc;->a:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x0

    iget-object v3, p0, Lecc;->a:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v1, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    const/4 v4, 0x3

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    throw p1
.end method
