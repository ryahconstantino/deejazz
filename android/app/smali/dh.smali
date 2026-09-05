.class public abstract Ldh;
.super Leh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Leh<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public volatile j:Ldh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile k:Ldh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lfh;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Leh;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const-wide/16 v1, -0x2710

    const-wide/16 v1, -0x2710

    const/4 v3, 0x6

    iput-wide v1, p0, Ldh;->l:J

    iput-object v0, p0, Ldh;->i:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public f(Ldh$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ldh;->i()V

    const/4 v0, 0x1

    iget-object p2, p0, Ldh;->k:Ldh$a;

    const/4 v0, 0x3

    if-ne p2, p1, :cond_2

    const/4 v0, 0x3

    iget-boolean p1, p0, Leh;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-boolean p1, p0, Leh;->d:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Leh;->d()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Leh;->g:Z

    :cond_1
    :goto_0
    const/4 v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const/4 v0, 0x3

    iput-wide p1, p0, Ldh;->l:J

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Ldh;->k:Ldh$a;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ldh;->g()V

    :cond_2
    const/4 v0, 0x6

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ldh;->k:Ldh$a;

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Ldh;->j:Ldh$a;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Ldh;->j:Ldh$a;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    iget-object v1, p0, Ldh;->j:Ldh$a;

    const/4 v5, 0x6

    iget-object v2, p0, Ldh;->i:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lfh;->c:Lfh$f;

    const/4 v5, 0x1

    sget-object v4, Lfh$f;->a:Lfh$f;

    const/4 v5, 0x7

    if-eq v3, v4, :cond_2

    const/4 v5, 0x3

    iget-object v0, v1, Lfh;->c:Lfh$f;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v1, "We should never reach this state"

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v1, "l s nu i eyxrankan:soCuc etri nnd ttg.aattsakehee"

    const-string v1, "Cannot execute task: the task is already running."

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    sget-object v3, Lfh$f;->b:Lfh$f;

    const/4 v5, 0x5

    iput-object v3, v1, Lfh;->c:Lfh$f;

    const/4 v5, 0x2

    iget-object v3, v1, Lfh;->a:Lfh$g;

    const/4 v5, 0x1

    iput-object v0, v3, Lfh$g;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v1, Lfh;->b:Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x7

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method
