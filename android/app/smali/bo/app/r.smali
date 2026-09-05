.class public Lbo/app/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/r$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/l3;

.field public final d:Lbo/app/u;

.field public final e:Ljava/lang/Object;

.field public final f:Lbo/app/g3;

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public volatile i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/r;

    const-class v0, Lbo/app/r;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/r;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e0;Lbo/app/l3;Lbo/app/u;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lbo/app/r;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lbo/app/r;->g:Z

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lbo/app/r;->i:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lbo/app/r;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x0

    iput-object p3, p0, Lbo/app/r;->c:Lbo/app/l3;

    const/4 v1, 0x6

    iput-object p4, p0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v1, 0x5

    new-instance p1, Lbo/app/r$b;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, p3}, Lbo/app/r$b;-><init>(Lbo/app/r;Lbo/app/r$a;)V

    const/4 v1, 0x5

    check-cast p5, Lbo/app/b1;

    const/4 v1, 0x6

    invoke-virtual {p5, p1}, Lbo/app/b1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lbo/app/r;->h:Ljava/lang/Thread;

    const/4 v1, 0x6

    new-instance p1, Lbo/app/g3;

    const/4 v1, 0x0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3}, Lbo/app/g3;-><init>(Lbo/app/e0;Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lbo/app/r;->f:Lbo/app/g3;

    const/4 v1, 0x4

    iput-boolean p6, p0, Lbo/app/r;->j:Z

    const/4 v1, 0x4

    new-instance p1, Lzq;

    invoke-direct {p1, p0, p2}, Lzq;-><init>(Lbo/app/r;Lbo/app/e0;)V

    const/4 v1, 0x6

    const-class p3, Lbo/app/y0;

    const-class p3, Lbo/app/y0;

    const/4 v1, 0x6

    check-cast p2, Lbo/app/d0;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e0;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/r;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x7

    iput-boolean v1, p0, Lbo/app/r;->i:Z

    const/4 v10, 0x6

    iget-object v1, p0, Lbo/app/r;->h:Ljava/lang/Thread;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    iput-object v1, p0, Lbo/app/r;->h:Ljava/lang/Thread;

    const/4 v10, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x7

    iget-object v0, p0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v10, 0x7

    iget-object v0, v0, Lbo/app/u;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x5

    iget-object v0, p0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v10, 0x3

    new-instance v1, Lbo/app/f3;

    const/4 v10, 0x7

    iget-object v2, p0, Lbo/app/r;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    new-instance v9, Lbo/app/n2;

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v8}, Lbo/app/n2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/m2;Lbo/app/n2$a;)V

    const/4 v10, 0x0

    invoke-direct {v1, v2, v9}, Lbo/app/f3;-><init>(Ljava/lang/String;Lbo/app/n2;)V

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v1}, Lbo/app/u;->a(Lbo/app/e0;Lbo/app/j3;)V

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v10, 0x6

    iget-object v1, v0, Lbo/app/u;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lbo/app/j3;

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lbo/app/u;->b(Lbo/app/j3;)Lbo/app/j3;

    :cond_1
    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    invoke-interface {v1}, Lbo/app/j3;->j()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_3

    const/4 v10, 0x7

    iget-boolean v0, p0, Lbo/app/r;->j:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, Lbo/app/r;->c:Lbo/app/l3;

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Lbo/app/l3;->b(Lbo/app/k3;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x7

    iget-object v0, p0, Lbo/app/r;->f:Lbo/app/g3;

    invoke-virtual {v0, v1}, Lbo/app/g3;->c(Lbo/app/k3;)V

    :cond_4
    :goto_1
    const/4 v10, 0x0

    check-cast p1, Lbo/app/d0;

    const/4 v10, 0x3

    iget-object v1, p1, Lbo/app/d0;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    monitor-enter v1

    :try_start_1
    const/4 v10, 0x1

    iget-object v0, p1, Lbo/app/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/4 v10, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x2

    iget-object v0, p1, Lbo/app/d0;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-enter v0

    :try_start_2
    const/4 v10, 0x4

    iget-object p1, p1, Lbo/app/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x7

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v10, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x7

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Lbo/app/e2;)V
    .locals 2

    iget-object v0, p0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lbo/app/u;->a(Lbo/app/e2;)V

    return-void
.end method
