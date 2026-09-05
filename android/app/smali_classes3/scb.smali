.class public final Lscb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/remote/api/utils/timer/SimpleTimer;",
        "Lcom/deezer/remote/api/utils/timer/KTimer;",
        "name",
        "",
        "delay",
        "",
        "durationInSec",
        "",
        "(Ljava/lang/String;JI)V",
        "getDurationInSec",
        "()I",
        "hasTimerTaskStarted",
        "",
        "getHasTimerTaskStarted",
        "()Z",
        "setHasTimerTaskStarted",
        "(Z)V",
        "listener",
        "Lcom/deezer/remote/api/utils/timer/KTimer$SimpleKTimerListener;",
        "getName",
        "()Ljava/lang/String;",
        "timer",
        "Ljava/util/Timer;",
        "cancel",
        "",
        "isRunning",
        "start",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public d:Ljava/util/Timer;

.field public e:Z

.field public f:Lqcb$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p1, p5, 0x1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x3

    if-eqz p5, :cond_1

    const/4 v1, 0x5

    const/4 p4, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lscb;->a:Ljava/lang/String;

    iput-wide p2, p0, Lscb;->b:J

    const/4 v1, 0x3

    iput p4, p0, Lscb;->c:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lqcb$b;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lesistrn"

    const-string v0, "listener"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lscb;->d:Ljava/util/Timer;

    const/4 v1, 0x0

    or-int/2addr v8, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iput-object p1, p0, Lscb;->f:Lqcb$b;

    const/4 v8, 0x6

    iput-boolean v1, p0, Lscb;->e:Z

    const/4 v8, 0x5

    iget-object p1, p0, Lscb;->a:Ljava/lang/String;

    iget-wide v4, p0, Lscb;->b:J

    const/4 v8, 0x6

    iget v0, p0, Lscb;->c:I

    const/4 v8, 0x6

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v8, 0x6

    int-to-long v6, v0

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x1

    new-instance p1, Ljava/util/Timer;

    const/4 v8, 0x1

    invoke-direct {p1, v1}, Ljava/util/Timer;-><init>(Z)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x3

    invoke-direct {v0, p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v8, 0x6

    new-instance v3, Lscb$a;

    invoke-direct {v3, p0}, Lscb$a;-><init>(Lscb;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x2

    iput-object p1, p0, Lscb;->d:Ljava/util/Timer;

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lscb;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lscb;->f:Lqcb$b;

    const/4 v2, 0x2

    iget-object v1, p0, Lscb;->d:Ljava/util/Timer;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lscb;->d:Ljava/util/Timer;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    :goto_1
    const/4 v2, 0x2

    iput-object v0, p0, Lscb;->d:Ljava/util/Timer;

    const/4 v2, 0x1

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lscb;->d:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method
