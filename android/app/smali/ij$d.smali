.class public Lij$d;
.super Llj$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lij$c;


# direct methods
.method public constructor <init>(Lij;Ljava/lang/String;Lij$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Llj$e;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lij$d;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lij$d;->b:Lij$c;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lij$d;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Lij$d;->b:Lij$c;

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v2, v1, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, v1, Lij$c;->h:Landroid/os/Messenger;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v2, v1, Lij$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    iput v4, v3, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    iput v2, v3, Landroid/os/Message;->arg1:I

    const/4 v5, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v4, "ovsuem"

    const-string v4, "volume"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const-string p1, "dIrmteo"

    const-string p1, "routeId"

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    iget-object p1, v1, Lij$c;->i:Landroid/os/Messenger;

    const/4 v5, 0x4

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const/4 v5, 0x1

    iget-object p1, v1, Lij$c;->h:Landroid/os/Messenger;

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    const-string v0, "M2vroioPRdr"

    const-string v0, "MR2Provider"

    const/4 v5, 0x7

    const-string v1, "tue vbo e. e rdisrsCo  lctcsornqdeoottlnun"

    const-string v1, "Could not send control request to service."

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public i(I)V
    .locals 6

    iget-object v0, p0, Lij$d;->a:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Lij$d;->b:Lij$c;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v2, v1, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x0

    iget-object v2, v1, Lij$c;->h:Landroid/os/Messenger;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v2, v1, Lij$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    iput v2, v3, Landroid/os/Message;->arg1:I

    const/4 v5, 0x5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v4, "uvmeuo"

    const-string v4, "volume"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string p1, "ptuedor"

    const-string p1, "routeId"

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iget-object p1, v1, Lij$c;->i:Landroid/os/Messenger;

    const/4 v5, 0x2

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const/4 v5, 0x3

    iget-object p1, v1, Lij$c;->h:Landroid/os/Messenger;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    const-string v0, "MR2Provider"

    const/4 v5, 0x7

    const-string v1, "nsstuntrqendelr e c oo lv deqorioctet u.so"

    const-string v1, "Could not send control request to service."

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    const/4 v5, 0x6

    return-void
.end method
