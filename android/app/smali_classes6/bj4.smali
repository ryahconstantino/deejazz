.class public Lbj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcj4$f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Lya4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lya4;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lbj4;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lbj4;->b:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Lbj4;->c:Lya4;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Landroid/content/ServiceConnection;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbj4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbj4;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public c(Landroid/content/ServiceConnection;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lbj4;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbj4;->c:Lya4;

    const/4 v4, 0x1

    iget-object v2, p0, Lbj4;->b:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v3, Lcom/deezer/core/jukebox/JukeboxService;

    const-class v3, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lbj4;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v4, 0x3

    iget-object v2, p0, Lbj4;->b:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method
