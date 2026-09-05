.class public final Lkfg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ljava/lang/Runnable;",
        "Llag;"
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

.field public final b:J

.field public final c:Lkfg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLkfg$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lkfg$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lkfg$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    iput-object p1, p0, Lkfg$a;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-wide p2, p0, Lkfg$a;->b:J

    iput-object p4, p0, Lkfg$a;->c:Lkfg$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lkfg$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfg$a;->c:Lkfg$b;

    const/4 v6, 0x1

    iget-wide v1, p0, Lkfg$a;->b:J

    const/4 v6, 0x2

    iget-object v3, p0, Lkfg$a;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-wide v4, v0, Lkfg$b;->g:J

    const/4 v6, 0x2

    cmp-long v1, v1, v4

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, v0, Lkfg$b;->a:Lz9g;

    invoke-interface {v0, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
