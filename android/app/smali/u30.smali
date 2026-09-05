.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx30;


# direct methods
.method public synthetic constructor <init>(Lx30;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lu30;->a:Lx30;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu30;->a:Lx30;

    const/4 v4, 0x7

    iget-object v1, v0, Lx30;->d:Lp30;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lx30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lx30;->j:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "eoslhnneiie dshxg saoFheai s ePrdemadlte al,inhnCbn la igomyntPig napt fnuvm to ee .dteariiawas i.x  i"

    const-string v2, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    iget-object v0, v0, Lx30;->d:Lp30;

    const/4 v4, 0x7

    check-cast v0, Lc20;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lc20;->a()V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
