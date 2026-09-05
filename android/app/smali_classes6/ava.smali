.class public Lava;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lava;->a:Landroid/os/Messenger;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lava;->a:Landroid/os/Messenger;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lava;->a:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/16 v2, 0x8

    :try_start_1
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v3, "connectionState"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    throw p1

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void
.end method
