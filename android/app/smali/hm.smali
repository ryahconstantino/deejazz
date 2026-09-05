.class public abstract Lhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcm;

.field public volatile c:Lvm;


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x1

    iput-object v0, p0, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    iput-object p1, p0, Lhm;->b:Lcm;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Lvm;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhm;->b:Lcm;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcm;->a()V

    const/4 v3, 0x4

    iget-object v0, p0, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lhm;->c:Lvm;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lhm;->b()Lvm;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lhm;->c:Lvm;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lhm;->c:Lvm;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lhm;->b()Lvm;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Lvm;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhm;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lhm;->b:Lcm;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcm;->a()V

    invoke-virtual {v1}, Lcm;->b()V

    const/4 v2, 0x1

    iget-object v1, v1, Lcm;->c:Lsm;

    const/4 v2, 0x4

    invoke-interface {v1}, Lsm;->R2()Lrm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lrm;->q2(Ljava/lang/String;)Lvm;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lvm;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhm;->c:Lvm;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lhm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
