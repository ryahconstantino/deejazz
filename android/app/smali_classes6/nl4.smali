.class public Lnl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkl4$c;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/util/Timer;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lnl4;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lnl4;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    iput-object p1, p0, Lnl4;->a:Ljava/lang/Runnable;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lnl4;->b:Ljava/lang/Runnable;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lnl4;->c:Ljava/util/Timer;

    const/4 v1, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lnl4;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    iput-object p1, p0, Lnl4;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-object p2, p0, Lnl4;->b:Ljava/lang/Runnable;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lnl4;->b()V

    const/4 v7, 0x7

    iget-object v0, p0, Lnl4;->c:Ljava/util/Timer;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/Timer;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x3

    iput-object v1, p0, Lnl4;->c:Ljava/util/Timer;

    new-instance v2, Lnl4$a;

    const/4 v7, 0x5

    invoke-direct {v2, p0}, Lnl4$a;-><init>(Lnl4;)V

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const-wide/16 v5, 0x12c

    const-wide/16 v5, 0x12c

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v7, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnl4;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x2

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lnl4;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lnl4;->a:Ljava/lang/Runnable;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
