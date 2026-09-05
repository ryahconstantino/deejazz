.class public final Lz7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz7c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lz7c;->d:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lz7c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lz7c;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz7c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic a(Lz7c;)Ljava/lang/ref/WeakReference;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    const/4 v2, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object p0, p0, Lz7c;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    sget-object v1, Lz7c;->d:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    new-instance v2, Lz7c;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lz7c;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lz7c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    const/4 v2, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x7

    sget-object v0, Lz7c;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lz7c;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v2, 0x0

    iget-object p0, v1, Lz7c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p0, v1, Lz7c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-static {p0}, La7c;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v2, 0x3

    invoke-static {p0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_0
    const/4 v2, 0x7

    return-void

    :catchall_1
    move-exception p0

    const/4 v2, 0x1

    const-class v0, Lz7c;

    const-class v0, Lz7c;

    const/4 v2, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lz7c$a;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lz7c$a;-><init>(Lz7c;)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lz7c$a;->run()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lz7c;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lz7c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lz7c;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0}, La7c;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lz7c;->b()V

    const/4 v2, 0x1

    iget-object v0, p0, Lz7c;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lz7c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
