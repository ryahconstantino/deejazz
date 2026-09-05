.class public final Lc3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lb4f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "sdssargsroinneMId..oe"

    const-string v1, "android.os.IMessenger"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lc3f;->a:Landroid/os/Messenger;

    const/4 v3, 0x7

    iput-object v2, p0, Lc3f;->b:Lb4f;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string v1, "ggnmgice.ItCemsoe.didaspmirodoam.lsoeMn.ogr"

    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    new-instance v0, Lb4f;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lb4f;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lc3f;->b:Lb4f;

    const/4 v3, 0x5

    iput-object v2, p0, Lc3f;->a:Landroid/os/Messenger;

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x7

    const-string p1, "tiirolet npnsree: aIvcddiorcfa"

    const-string p1, "Invalid interface descriptor: "

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x6

    const-string v0, "leenrbCegtnpMsIcsi"

    const-string v0, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method
