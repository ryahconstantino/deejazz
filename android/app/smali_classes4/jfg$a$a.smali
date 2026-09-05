.class public final Ljfg$a$a;
.super Lukg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lukg<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljfg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfg$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljfg$a;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfg$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lukg;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ljfg$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    iput-object p1, p0, Ljfg$a$a;->b:Ljfg$a;

    const/4 v1, 0x6

    iput-wide p2, p0, Ljfg$a$a;->c:J

    iput-object p4, p0, Ljfg$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljfg$a$a;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Ljfg$a$a;->e:Z

    invoke-virtual {p0}, Ljfg$a$a;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Ljfg$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Ljfg$a$a;->b:Ljfg$a;

    const/4 v6, 0x0

    iget-wide v1, p0, Ljfg$a$a;->c:J

    const/4 v6, 0x7

    iget-object v3, p0, Ljfg$a$a;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    iget-wide v4, v0, Ljfg$a;->e:J

    const/4 v6, 0x6

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, v0, Ljfg$a;->a:Lz9g;

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Ljfg$a$a;->e:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Ljfg$a$a;->e:Z

    const/4 v2, 0x0

    iget-object v0, p0, Ljfg$a$a;->b:Ljfg$a;

    const/4 v2, 0x2

    iget-object v1, v0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-static {v1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x7

    iget-object v0, v0, Ljfg$a;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iget-boolean p1, p0, Ljfg$a$a;->e:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Ljfg$a$a;->e:Z

    const/4 v0, 0x3

    iget-object p1, p0, Lukg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    invoke-static {p1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljfg$a$a;->b()V

    const/4 v0, 0x1

    return-void
.end method
