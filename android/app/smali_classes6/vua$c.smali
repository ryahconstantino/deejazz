.class public Lvua$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lvua;


# direct methods
.method public constructor <init>(Lvua;Lsua;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvua$c;->a:Lvua;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p0, Lvua$c;->a:Lvua;

    const/4 v3, 0x6

    iget-object p1, p1, Lvua;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lvua$c;->a:Lvua;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x2

    iput v1, v0, Lvua;->d:I

    const/4 v3, 0x2

    new-instance v1, Ldwa;

    const/4 v3, 0x6

    new-instance v2, Landroid/os/Messenger;

    const/4 v3, 0x2

    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ldwa;-><init>(Landroid/os/Messenger;)V

    const/4 v3, 0x1

    iput-object v1, v0, Lvua;->f:Ldwa;

    const/4 v3, 0x3

    iget-object p2, p0, Lvua$c;->a:Lvua;

    iget-boolean v0, p2, Lvua;->g:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lvua;->g()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lvua;->b()Z

    const/4 v3, 0x4

    iget-object p2, p0, Lvua$c;->a:Lvua;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lvua;->f()V

    :goto_0
    const/4 v3, 0x5

    monitor-exit p1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lvua$c;->a:Lvua;

    const/4 v2, 0x2

    iget-object p1, p1, Lvua;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lvua$c;->a:Lvua;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, v0, Lvua;->f:Ldwa;

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput v1, v0, Lvua;->d:I

    const/4 v2, 0x5

    monitor-exit p1

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method
