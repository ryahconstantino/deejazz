.class public Lcj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj4$g;,
        Lcj4$e;,
        Lcj4$b;,
        Lcj4$d;,
        Lcj4$c;,
        Lcj4$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcj4$g;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lej4;

.field public final e:Lcj4$f;

.field public f:Landroid/os/Messenger;

.field public final g:Lcj4$c;

.field public h:Ldj4;

.field public i:Lcj4$d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd5$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgd5$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej4;Lcj4$f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcj4;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    sget-object p1, Lcj4$g;->d:Lcj4$g;

    const/4 v0, 0x4

    iput-object p1, p0, Lcj4;->b:Lcj4$g;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcj4;->c:Ljava/util/Queue;

    const/4 v0, 0x1

    iput-object p3, p0, Lcj4;->e:Lcj4$f;

    const/4 v0, 0x0

    new-instance p3, Ldj4$b;

    const/4 v0, 0x4

    invoke-direct {p3, p1}, Ldj4$b;-><init>(Ljava/util/Queue;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lcj4;->h:Ldj4;

    const/4 v0, 0x0

    iput-object p2, p0, Lcj4;->d:Lej4;

    const/4 v0, 0x6

    new-instance p1, Lcj4$c;

    invoke-direct {p1, p0}, Lcj4$c;-><init>(Lcj4;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcj4;->g:Lcj4$c;

    const/4 v0, 0x6

    new-instance p1, Lcj4$e;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2}, Lcj4$e;-><init>(Lcj4;Lcj4$a;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcj4;->i:Lcj4$d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcj4;->j:Ljava/util/List;

    const/4 v0, 0x5

    sget-object p1, Lgd5$b$d;->b:Lgd5$b$d;

    const/4 v0, 0x6

    iput-object p1, p0, Lcj4;->k:Lgd5$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lfd5;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcj4;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lgd5$b$b;->b:Lgd5$b$b;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lgd5$b$c;->b:Lgd5$b$c;

    :goto_0
    const/4 v2, 0x2

    iput-object v1, p0, Lcj4;->k:Lgd5$b;

    const/4 v2, 0x7

    iput-object p1, v1, Lgd5$b;->a:Lfd5;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lcj4;->c(Lgd5$b;)V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lgd5$a;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcj4;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcj4;->k:Lgd5$b;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lgd5$a;->d(Lgd5$b;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public c(Lgd5$b;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcj4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lgd5$a;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lgd5$a;->d(Lgd5$b;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcj4;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Ldj4$b;

    const/4 v3, 0x3

    iget-object v2, p0, Lcj4;->c:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ldj4$b;-><init>(Ljava/util/Queue;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcj4;->h:Ldj4;

    const/4 v3, 0x3

    new-instance v1, Lcj4$b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2}, Lcj4$b;-><init>(Lcj4;Lcj4$a;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lcj4;->i:Lcj4$d;

    const/4 v3, 0x2

    iget-object v1, p0, Lcj4;->b:Lcj4$g;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Lcj4$g;->a(Lcj4;)V

    const/4 v3, 0x5

    sget-object v1, Lcj4$g;->c:Lcj4$g;

    const/4 v3, 0x1

    iput-object v1, p0, Lcj4;->b:Lcj4$g;

    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
