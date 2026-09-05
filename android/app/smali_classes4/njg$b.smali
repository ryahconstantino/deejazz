.class public final Lnjg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Llag;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfbg;

.field public final b:Lfbg;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance p1, Lfbg;

    const/4 v0, 0x4

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnjg$b;->a:Lfbg;

    new-instance p1, Lfbg;

    const/4 v0, 0x1

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnjg$b;->b:Lfbg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lnjg$b;->a:Lfbg;

    const/4 v1, 0x2

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Lnjg$b;->b:Lfbg;

    const/4 v1, 0x7

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lnjg$b;->a:Lfbg;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lnjg$b;->b:Lfbg;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v2, p0, Lnjg$b;->a:Lfbg;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lnjg$b;->b:Lfbg;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x3

    throw v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
