.class public final Lmo2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/commons/time/StopWatch;",
        "",
        "()V",
        "timeProvider",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "elapsedNanos",
        "hasBeenStarted",
        "",
        "isPaused",
        "()Z",
        "isRunning",
        "isStopped",
        "mState",
        "",
        "getMState$annotations",
        "startedNanos",
        "elapsedDuration",
        "Lcom/deezer/core/commons/value/Duration;",
        "elapsedMillis",
        "elapsedTime",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "pause",
        "",
        "reset",
        "start",
        "stop",
        "Companion",
        "State",
        "base"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public volatile c:J

.field public volatile d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lmo2$a;->a:Lmo2$a;

    const/4 v1, 0x4

    sput-object v0, Lmo2;->f:Lipg;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lmo2;->f:Lipg;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lmo2;->a:Lipg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const-string v1, "tniu"

    const-string v1, "unit"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lmo2;->b()J

    move-result-wide v1

    const/4 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lmo2;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lmo2;->a:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lmo2;->c:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lmo2;->d:J

    :goto_0
    const/4 v4, 0x7

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lmo2;->e:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lmo2;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lmo2;->a:Lipg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lmo2;->c:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lmo2;->d:J

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x5

    iput v0, p0, Lmo2;->e:I

    const/4 v4, 0x6

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lmo2;->c:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lmo2;->d:J

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lmo2;->b:Z

    const/4 v2, 0x1

    iput v0, p0, Lmo2;->e:I

    const/4 v2, 0x1

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lmo2;->b:Z

    const/4 v5, 0x7

    iget v1, p0, Lmo2;->e:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    if-eq v1, v0, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lmo2;->a:Lipg;

    const/4 v5, 0x6

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    iget-wide v3, p0, Lmo2;->d:J

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lmo2;->c:J

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x6

    iget-object v1, p0, Lmo2;->a:Lipg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    iput-wide v1, p0, Lmo2;->c:J

    :goto_0
    iput v0, p0, Lmo2;->e:I

    const/4 v5, 0x7

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lmo2;->e:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lmo2;->c()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lmo2;->a:Lipg;

    const/4 v6, 0x2

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-wide v4, p0, Lmo2;->c:J

    const/4 v6, 0x3

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    iput-wide v2, p0, Lmo2;->d:J

    :cond_2
    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iput-wide v2, p0, Lmo2;->c:J

    const/4 v6, 0x7

    iput v1, p0, Lmo2;->e:I

    const/4 v6, 0x1

    return-void
.end method
