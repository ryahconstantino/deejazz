.class public abstract Lcom/ogury/analytics/IIIIIlIIlIIl;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# instance fields
.field public IIIIIIIIllIl:Ljava/lang/Runnable;

.field public IIIIIIIIlllI:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIlIIl()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final IIIIIIIIIlIl()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/analytics/IIIIIlIIlIIl$IIIIIIIIIIII;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIlIIlIIl$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIIlIIl;)V

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIllIl:Ljava/lang/Runnable;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v2, v0, v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIllIl:Ljava/lang/Runnable;

    const/4 v5, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ogury/analytics/IIIIIIllllll;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIlllI:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIlIll()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public final IIIIIIIIIllI()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIlllI:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIll:Lcom/ogury/analytics/IIIIIIllllll;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII()V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlIIl;->IIIIIIIIlIlI()V

    const/4 v2, 0x4

    return-void
.end method

.method public final IIIIIIIIlIIl()V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-wide/16 v0, 0xf

    const-wide/16 v0, 0xf

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public abstract IIIIIIIIlIlI()V
.end method

.method public abstract IIIIIIIIlIll()V
.end method
