.class public abstract Lcom/ogury/analytics/IIIIIIllllII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIIl;
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIIl;

.field public IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIIl;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllII;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllII;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIIllllII;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIIl;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIIl;

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIIl;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    check-cast v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllII;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllII;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
