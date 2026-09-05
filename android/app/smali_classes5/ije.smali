.class public Lije;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lije$c;,
        Lije$b;
    }
.end annotation


# static fields
.field public static e:Lije;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lije$c;

.field public d:Lije$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lije;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lije$a;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lije$a;-><init>(Lije;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lije;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    return-void
.end method

.method public static b()Lije;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lije;->e:Lije;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lije;

    const/4 v1, 0x2

    invoke-direct {v0}, Lije;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lije;->e:Lije;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lije;->e:Lije;

    return-object v0
.end method


# virtual methods
.method public final a(Lije$c;I)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lije$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lije$b;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lije;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lije$b;->b(I)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final c(Lije$b;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lije;->c:Lije$c;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lije$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x7

    return v1
.end method

.method public final d(Lije$b;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lije;->d:Lije$c;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lije$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    return v1
.end method

.method public e(Lije$b;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lije;->c(Lije$b;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lije;->c:Lije$c;

    const/4 v2, 0x1

    iget-boolean v1, p1, Lije$c;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p1, Lije$c;->c:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lije;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public f(Lije$b;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lije;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lije;->c(Lije$b;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lije;->c:Lije$c;

    const/4 v2, 0x3

    iget-boolean v1, p1, Lije$c;->c:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p1, Lije$c;->c:Z

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lije;->g(Lije$c;)V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final g(Lije$c;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Lije$c;->b:I

    const/4 v4, 0x1

    const/4 v1, -0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    const/16 v1, 0xabe

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    const/16 v0, 0x5dc

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lije;->b:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lije;->b:Landroid/os/Handler;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x1

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v4, 0x6

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lije;->d:Lije$c;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput-object v0, p0, Lije;->c:Lije$c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lije;->d:Lije$c;

    const/4 v2, 0x6

    iget-object v0, v0, Lije$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lije$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lije$b;->a()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iput-object v1, p0, Lije;->c:Lije$c;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
