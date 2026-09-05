.class public final Lihg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lihg;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Lihg;->b:Lxag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lihg;->b:Lxag;

    const/4 v3, 0x6

    iget-object v2, p0, Lihg;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "prsel  urOoud vabne eacbrr lalrTtmSheneeseu"

    const-string v2, "The mapper returned a null ObservableSource"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v3, 0x4

    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lhhg;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1}, Lhhg;-><init>(Lz9g;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lhhg;->run()V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lx9g;->b(Lz9g;)V

    :goto_0
    const/4 v3, 0x0

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method
