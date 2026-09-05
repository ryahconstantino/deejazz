.class public abstract Lf7;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7$a;,
        Lf7$d;,
        Lf7$e;,
        Lf7$g;,
        Lf7$f;,
        Lf7$c;,
        Lf7$b;,
        Lf7$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lf7$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf7$b;

.field public b:Lf7$h;

.field public c:Lf7$a;

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf7$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lf7;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lf7;->g:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7;->d:Z

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lf7;->e:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/ComponentName;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    sget-object p1, Lf7;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p2}, Lf7;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lf7$h;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lf7$h;->b(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lf7$h;->a(Landroid/content/Intent;)V

    const/4 v2, 0x3

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lf7$h;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lf7;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lf7$h;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x1a

    const/4 v3, 0x7

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    new-instance p2, Lf7$g;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lf7$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p1, "o s tutrhb ioie  ane /ta/eChbdw"

    const-string p1, "Can\'t be here without a job id"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Lf7$c;

    const/4 v3, 0x7

    invoke-direct {p2, p0, p1}, Lf7$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public a()Lf7$e;
    .locals 5

    iget-object v0, p0, Lf7;->a:Lf7$b;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    check-cast v0, Lf7$f;

    const/4 v4, 0x5

    iget-object v2, v0, Lf7$f;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-object v3, v0, Lf7$f;->c:Landroid/app/job/JobParameters;

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v3

    const/4 v4, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, v0, Lf7$f;->a:Lf7;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x7

    new-instance v1, Lf7$f$a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3}, Lf7$f$a;-><init>(Lf7$f;Landroid/app/job/JobWorkItem;)V

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_2
    const/4 v4, 0x3

    iget-object v2, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    if-lez v2, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lf7$e;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    return-object v1

    :cond_3
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_1
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lf7;->c:Lf7$a;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lf7$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lf7$a;-><init>(Lf7;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lf7;->c:Lf7$a;

    const/4 v2, 0x3

    iget-object v0, p0, Lf7;->b:Lf7$h;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lf7$h;->d()V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lf7;->c:Lf7$a;

    const/4 v2, 0x3

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public abstract e(Landroid/content/Intent;)V
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lf7;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-object v1, p0, Lf7;->c:Lf7$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lf7;->c(Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lf7;->d:Z

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lf7;->b:Lf7$h;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lf7$h;->c()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lf7;->a:Lf7$b;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    check-cast p1, Lf7$f;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x1a

    const/4 v3, 0x4

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lf7$f;

    invoke-direct {v0, p0}, Lf7$f;-><init>(Lf7;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lf7;->a:Lf7$b;

    iput-object v1, p0, Lf7;->b:Lf7$h;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-object v1, p0, Lf7;->a:Lf7$b;

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v1}, Lf7;->d(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lf7$h;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lf7;->b:Lf7$h;

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x1

    iget-object v0, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    monitor-enter v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x4

    iput-boolean v1, p0, Lf7;->d:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lf7;->b:Lf7$h;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lf7$h;->c()V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v2, 0x5

    iget-object p2, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iget-object p2, p0, Lf7;->b:Lf7$h;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lf7$h;->e()V

    const/4 v2, 0x3

    iget-object p2, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lf7;->e:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance v1, Lf7$d;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3}, Lf7$d;-><init>(Lf7;Landroid/content/Intent;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lf7;->c(Z)V

    const/4 v2, 0x5

    monitor-exit p2

    const/4 v2, 0x3

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x4

    return p1
.end method
