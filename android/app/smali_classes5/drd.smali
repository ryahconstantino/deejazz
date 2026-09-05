.class public final Ldrd;
.super Lard;
.source ""


# instance fields
.field public final a:Lbrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lard;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lbrd;

    const/4 v1, 0x4

    invoke-direct {v0}, Lbrd;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ldrd;->a:Lbrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v3, 0x6

    iget-object v0, p0, Ldrd;->a:Lbrd;

    const/4 v3, 0x3

    iget-object v1, v0, Lbrd;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbrd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, v0, Lbrd;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lcrd;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcrd;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lbrd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    const-string v2, "epse:pSdsru "

    const-string v2, "Suppressed: "

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p2
.end method
