.class public final Lf76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le76;


# instance fields
.field public final a:Lcm;

.field public final b:Lyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl<",
            "Lm76;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lf76;->a:Lcm;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x5

    new-instance v0, Lf76$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lf76$a;-><init>(Lf76;Lcm;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lf76;->b:Lyl;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x7

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
            "Lm76;",
            ">;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "*EsOM ioE cSFfLgR nT"

    const-string v0, "SELECT * FROM config"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lem;->c(Ljava/lang/String;I)Lem;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lf76$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, Lf76$b;-><init>(Lf76;Lem;)V

    const/4 v2, 0x7

    invoke-static {v1}, Lfm;->a(Ljava/util/concurrent/Callable;)Lbag;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lm76;

    const/4 v2, 0x6

    iget-object v0, p0, Lf76;->a:Lcm;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcm;->b()V

    const/4 v2, 0x0

    iget-object v0, p0, Lf76;->a:Lcm;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcm;->a()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcm;->g()V

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lf76;->b:Lyl;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhm;->a()Lvm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lyl;->e(Lvm;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {v1}, Lvm;->Y1()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lhm;->c:Lvm;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lf76;->a:Lcm;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcm;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x3

    iget-object p1, p0, Lf76;->a:Lcm;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcm;->h()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lhm;->d(Lvm;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x4

    iget-object v0, p0, Lf76;->a:Lcm;

    invoke-virtual {v0}, Lcm;->h()V

    const/4 v2, 0x0

    throw p1
.end method
