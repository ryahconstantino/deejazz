.class public final Lyjg$a;
.super Laag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lkag;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyjg$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    new-instance p1, Lkag;

    const/4 v0, 0x0

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyjg$a;->b:Lkag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lyjg$a;->c:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const-string v1, " usrnsnuli "

    const-string v1, "run is null"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lwjg;

    const/4 v4, 0x7

    iget-object v2, p0, Lyjg$a;->b:Lkag;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2}, Lwjg;-><init>(Ljava/lang/Runnable;Labg;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lyjg$a;->b:Lkag;

    invoke-virtual {p1, v1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long p1, p2, v2

    const/4 v4, 0x1

    if-gtz p1, :cond_1

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, p0, Lyjg$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lyjg$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lwjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lyjg$a;->f()V

    const/4 v4, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lyjg$a;->c:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lyjg$a;->c:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lyjg$a;->b:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->f()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lyjg$a;->c:Z

    return v0
.end method
