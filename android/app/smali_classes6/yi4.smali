.class public final synthetic Lyi4;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyi4;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v0, 0x0

    iput-object p2, p0, Lyi4;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyi4;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v4, 0x7

    iget-object v1, p0, Lyi4;->b:Landroid/content/ServiceConnection;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->c:Lag;

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->e:Lfg;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lag;->b(Lfg;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x1

    return-void
.end method
