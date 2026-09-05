.class public Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ".bsdluaasopt.IoAbbi.Tcctvrdmnttsriereetsa.WCtucddtksupylatsour"

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    const/4 v1, 0x4

    return-object v0
.end method

.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method
