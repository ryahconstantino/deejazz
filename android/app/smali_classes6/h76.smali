.class public final Lh76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg76;


# instance fields
.field public final a:Lcm;

.field public final b:Lyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl<",
            "Ln76;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhm;


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lh76;->a:Lcm;

    const/4 v2, 0x2

    new-instance v0, Lh76$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lh76$a;-><init>(Lh76;Lcm;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lh76;->b:Lyl;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x7

    new-instance v0, Lh76$b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lh76$b;-><init>(Lh76;Lcm;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lh76;->c:Lhm;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/util/List<",
            "Ln76;",
            ">;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SELECT * FROM custos"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lh76$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lh76$c;-><init>(Lh76;Lem;)V

    const/4 v2, 0x1

    invoke-static {v1}, Lfm;->a(Ljava/util/concurrent/Callable;)Lbag;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lh76;->a:Lcm;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lh76;->c:Lhm;

    invoke-virtual {v0}, Lhm;->a()Lvm;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lh76;->a:Lcm;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcm;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcm;->g()V

    :try_start_0
    const/4 v3, 0x7

    invoke-interface {v0}, Lvm;->C0()I

    const/4 v3, 0x2

    iget-object v1, p0, Lh76;->a:Lcm;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v1, p0, Lh76;->a:Lcm;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcm;->h()V

    const/4 v3, 0x7

    iget-object v1, p0, Lh76;->c:Lhm;

    const/4 v3, 0x3

    iget-object v2, v1, Lhm;->c:Lvm;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    iget-object v2, p0, Lh76;->a:Lcm;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcm;->h()V

    const/4 v3, 0x3

    iget-object v2, p0, Lh76;->c:Lhm;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lhm;->d(Lvm;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln76;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lh76;->a:Lcm;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lh76;->a:Lcm;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcm;->a()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcm;->g()V

    :try_start_0
    iget-object v0, p0, Lh76;->b:Lyl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lyl;->f(Ljava/lang/Iterable;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lh76;->a:Lcm;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object p1, p0, Lh76;->a:Lcm;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcm;->h()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lh76;->a:Lcm;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcm;->h()V

    const/4 v1, 0x2

    throw p1
.end method
