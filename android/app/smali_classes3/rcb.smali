.class public final Lrcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/remote/api/utils/timer/RepeatTimer;",
        "Lcom/deezer/remote/api/utils/timer/KTimer;",
        "name",
        "",
        "interval",
        "",
        "delay",
        "durationInSec",
        "",
        "(Ljava/lang/String;JJI)V",
        "getDurationInSec",
        "()I",
        "i",
        "listener",
        "Lcom/deezer/remote/api/utils/timer/KTimer$SimpleKTimerListener;",
        "getName",
        "()Ljava/lang/String;",
        "timer",
        "Ljava/util/Timer;",
        "cancel",
        "",
        "isRunning",
        "",
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

.field public final c:J

.field public final d:I

.field public e:Ljava/util/Timer;

.field public f:I

.field public g:Lqcb$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 4

    const/4 v3, 0x3

    and-int/lit8 p1, p7, 0x1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    and-int/lit8 v0, p7, 0x2

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 v0, p7, 0x4

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    move-wide p4, v1

    :cond_1
    const/4 v3, 0x7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    const/4 v3, 0x5

    const/4 p6, 0x0

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lrcb;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p2, p0, Lrcb;->b:J

    const/4 v3, 0x2

    iput-wide p4, p0, Lrcb;->c:J

    const/4 v3, 0x0

    iput p6, p0, Lrcb;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Lqcb$b;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "snselitr"

    const-string v0, "listener"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lrcb;->e:Ljava/util/Timer;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x4

    iput-object p1, p0, Lrcb;->g:Lqcb$b;

    const/4 v8, 0x1

    iget-object v0, p0, Lrcb;->a:Ljava/lang/String;

    const/4 v8, 0x5

    iget-wide v4, p0, Lrcb;->c:J

    const/4 v8, 0x3

    iget-wide v6, p0, Lrcb;->b:J

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x4

    new-instance v0, Ljava/util/Timer;

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    new-instance v2, Ljava/util/Timer;

    const/4 v8, 0x5

    invoke-direct {v2, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    :goto_1
    const/4 v8, 0x2

    new-instance v3, Lrcb$a;

    const/4 v8, 0x6

    invoke-direct {v3, p0, p1}, Lrcb$a;-><init>(Lrcb;Lqcb$b;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x0

    iput-object v0, p0, Lrcb;->e:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lrcb;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lrcb;->f:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lrcb;->g:Lqcb$b;

    const/4 v2, 0x5

    iget-object v1, p0, Lrcb;->e:Ljava/util/Timer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lrcb;->e:Ljava/util/Timer;

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    :goto_1
    const/4 v2, 0x0

    iput-object v0, p0, Lrcb;->e:Ljava/util/Timer;

    const/4 v2, 0x2

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrcb;->e:Ljava/util/Timer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method
