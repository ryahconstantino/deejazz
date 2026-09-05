.class public final Lchg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lchg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchg<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lchg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchg<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lchg$a;->a:Lchg;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llag;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lchg$a;->a:Lchg;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lchg$a;->d:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lchg$a;->a:Lchg;

    const/4 v2, 0x1

    iget-object v1, v1, Lchg;->a:Ltkg;

    const/4 v2, 0x6

    check-cast v1, Lebg;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lebg;->e(Llag;)V

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lchg$a;->a:Lchg;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lchg;->C0(Lchg$a;)V

    const/4 v1, 0x0

    return-void
.end method
