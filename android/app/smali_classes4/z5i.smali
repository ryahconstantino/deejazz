.class public final Lz5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ln5i;

.field public final c:Lz5i$a;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ly5i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lo5i;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string v0, "nesRntkars"

    const-string v0, "taskRunner"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "tiemtnmi"

    const-string v0, "timeUnit"

    const/4 v2, 0x5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput p2, p0, Lz5i;->e:I

    const/4 v2, 0x1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lz5i;->a:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Lo5i;->f()Ln5i;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lz5i;->b:Ln5i;

    const/4 v2, 0x0

    new-instance p1, Lz5i$a;

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object p5, Lb5i;->g:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "intooConoelPonc"

    const-string v0, " ConnectionPool"

    const/4 v2, 0x4

    invoke-static {p2, p5, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Lz5i$a;-><init>(Lz5i;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lz5i;->c:Lz5i$a;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x6

    cmp-long p1, p3, p1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    const-string p1, "<tuprb eie ki0=ln a:DoeA"

    const-string p1, "keepAliveDuration <= 0: "

    const/4 v2, 0x1

    invoke-static {p1, p3, p4}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method


# virtual methods
.method public final a(Lh3i;Lt5i;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3i;",
            "Lt5i;",
            "Ljava/util/List<",
            "Lv4i;",
            ">;Z)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sresdau"

    const-string v0, "address"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "lcla"

    const-string v0, "call"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ly5i;

    const/4 v3, 0x4

    const-string v2, "ocennntpoc"

    const-string v2, "connection"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    monitor-enter v1

    const/4 v3, 0x6

    if-eqz p4, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ly5i;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p3}, Ly5i;->j(Lh3i;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-nez v2, :cond_1

    :goto_1
    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Lt5i;->b(Ly5i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method public final b(Ly5i;J)I
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lb5i;->a:[B

    const/4 v6, 0x3

    iget-object v0, p1, Ly5i;->o:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v2, v3, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/ref/Reference;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    check-cast v3, Lt5i$b;

    const-string v4, "nnoc  enq oActit"

    const-string v4, "A connection to "

    const/4 v6, 0x1

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p1, Ly5i;->q:Lv4i;

    const/4 v6, 0x0

    iget-object v5, v5, Lv4i;->a:Lh3i;

    const/4 v6, 0x6

    iget-object v5, v5, Lh3i;->a:Lh4i;

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "lssked a .aw "

    const-string v5, " was leaked. "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "ar mt oeebsgeyidsd rlopDoofcteu o  os y?"

    const-string v5, "Did you forget to close a response body?"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v5, Lr7i;->c:Lr7i$a;

    const/4 v6, 0x7

    sget-object v5, Lr7i;->a:Lr7i;

    const/4 v6, 0x3

    iget-object v3, v3, Lt5i$b;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v3}, Lr7i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x2

    iput-boolean v3, p1, Ly5i;->i:Z

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    iget-wide v2, p0, Lz5i;->a:J

    const/4 v6, 0x1

    sub-long/2addr p2, v2

    iput-wide p2, p1, Ly5i;->p:J

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    return p1
.end method
