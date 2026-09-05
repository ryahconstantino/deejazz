.class public final synthetic Laj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

.field public final synthetic b:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Laj4;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v0, 0x2

    iput-object p2, p0, Laj4;->b:Landroid/content/ServiceConnection;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laj4;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v5, 0x6

    iget-object v1, p0, Laj4;->b:Landroid/content/ServiceConnection;

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->b:Lya4;

    const/4 v5, 0x7

    iget-object v3, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x6

    const-class v4, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->c:Lag;

    const/4 v5, 0x5

    check-cast v3, Lhg;

    const/4 v5, 0x0

    iget-object v3, v3, Lhg;->b:Lag$b;

    const/4 v5, 0x4

    sget-object v4, Lag$b;->RESUMED:Lag$b;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v5, 0x5

    iget-object v3, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v5, 0x2

    invoke-static {v3}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v3, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->c:Lag;

    const/4 v5, 0x4

    iget-object v4, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->e:Lfg;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lag;->a(Lfg;)V

    :goto_0
    :try_start_1
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x2

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x7

    return-void
.end method
