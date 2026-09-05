.class public final Lf7$c;
.super Lf7$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lf7$h;-><init>(Landroid/content/ComponentName;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lf7$c;->d:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v0, "erspw"

    const-string v0, "power"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/os/PowerManager;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "uacmln:"

    const-string v1, ":launch"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lf7$c;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, "ur:n"

    const-string p2, ":run"

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lf7$c;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lf7$h;->a:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object p1, p0, Lf7$c;->d:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean p1, p0, Lf7$c;->g:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lf7$c;->g:Z

    const/4 v2, 0x0

    iget-boolean p1, p0, Lf7$c;->h:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lf7$c;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lf7$c;->h:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lf7$c;->g:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lf7$c;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    const-wide/32 v1, 0xea60

    const-wide/32 v1, 0xea60

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lf7$c;->h:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lf7$c;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lf7$c;->h:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lf7$c;->h:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lf7$c;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    const-wide/32 v1, 0x927c0

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v3, 0x1

    iget-object v0, p0, Lf7$c;->e:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf7$c;->g:Z

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method
