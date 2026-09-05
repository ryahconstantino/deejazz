.class public final Lem7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem7$a;,
        Lem7$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002&\'B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0006\u0010\u001f\u001a\u00020\u0017J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\nH\u0002J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u001dJ\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome;",
        "Landroid/view/Choreographer$FrameCallback;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "systemClock",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome$SystemClockWrapper;",
        "periodDuration",
        "",
        "(Landroid/view/Choreographer;Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome$SystemClockWrapper;I)V",
        "currentPeriodFrameTotal",
        "",
        "currentPeriodStartTime",
        "highSpeedRenderedFrameTotal",
        "lastFrameTime",
        "lastStartTime",
        "listener",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome$Listener;",
        "lowSpeedRenderedFrameTotal",
        "mediumSpeedRenderedFrameTotal",
        "sessionForegroundDuration",
        "sessionFrameTotal",
        "veryLowSpeedRenderedFrameRateTotal",
        "computeFrameRateState",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameRateState;",
        "timeSpan",
        "(Ljava/lang/Long;)Lcom/deezer/feature/deezerstories/monitoring/FrameRateState;",
        "computePeriodFrameRateState",
        "computeSessionFrameRateAverage",
        "doFrame",
        "",
        "frameTimeNanos",
        "getCurrentFrameRateState",
        "handleFrame",
        "resetPeriod",
        "currentTime",
        "start",
        "stop",
        "updateFrameTotals",
        "Listener",
        "SystemClockWrapper",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Landroid/view/Choreographer;

.field public final b:Lem7$b;

.field public final c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Lem7$a;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lem7$b;II)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p1, p4, 0x1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "essc)Ianegntt"

    const-string v0, "getInstance()"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance p2, Lem7$b;

    const/4 v1, 0x5

    invoke-direct {p2}, Lem7$b;-><init>()V

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const/4 v1, 0x6

    const/16 p3, 0xfa

    :cond_2
    const/4 v1, 0x7

    const-string p4, "oepmearocrhgr"

    const-string p4, "choreographer"

    const/4 v1, 0x6

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo p4, "soyCosmeklc"

    const-string/jumbo p4, "systemClock"

    const/4 v1, 0x6

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lem7;->a:Landroid/view/Choreographer;

    const/4 v1, 0x6

    iput-object p2, p0, Lem7;->b:Lem7$b;

    const/4 v1, 0x0

    iput p3, p0, Lem7;->c:I

    const/4 v1, 0x3

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x1

    iput-wide p1, p0, Lem7;->i:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lgm7;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x3e8

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lem7;->e:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    move-object v4, v2

    move-object v4, v2

    iget-wide v7, v0, Lem7;->h:J

    int-to-long v1, v1

    mul-long/2addr v1, v7

    iget-wide v9, v0, Lem7;->g:J

    div-long v5, v1, v9

    new-instance v1, Lgm7;

    iget-wide v11, v0, Lem7;->j:J

    iget-wide v13, v0, Lem7;->k:J

    iget-wide v2, v0, Lem7;->l:J

    move-wide v15, v13

    iget-wide v13, v0, Lem7;->m:J

    move-wide/from16 v17, v2

    move-object v3, v1

    move-object v3, v1

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v3 .. v18}, Lgm7;-><init>(Ljava/lang/Long;JJJJJJJ)V

    return-object v1
.end method

.method public doFrame(J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v6, 0x3

    iget-wide v0, p0, Lem7;->e:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v6, 0x7

    iput-wide v0, p0, Lem7;->e:J

    const/4 v6, 0x5

    iget-wide v0, p0, Lem7;->h:J

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x2

    iput-wide v0, p0, Lem7;->h:J

    const/4 v6, 0x3

    iget-wide v0, p0, Lem7;->i:J

    const/4 v6, 0x1

    sub-long v0, p1, v0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lab4;->W(J)Lhm7;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eq v4, v5, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x0

    iget-wide v4, p0, Lem7;->m:J

    add-long/2addr v4, v2

    const/4 v6, 0x7

    iput-wide v4, p0, Lem7;->m:J

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x4

    iget-wide v4, p0, Lem7;->l:J

    const/4 v6, 0x5

    add-long/2addr v4, v2

    const/4 v6, 0x4

    iput-wide v4, p0, Lem7;->l:J

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-wide v4, p0, Lem7;->k:J

    const/4 v6, 0x6

    add-long/2addr v4, v2

    const/4 v6, 0x4

    iput-wide v4, p0, Lem7;->k:J

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lem7;->j:J

    const/4 v6, 0x2

    add-long/2addr v4, v2

    const/4 v6, 0x0

    iput-wide v4, p0, Lem7;->j:J

    :goto_0
    const/4 v6, 0x6

    iget-wide v2, p0, Lem7;->g:J

    const/4 v6, 0x0

    add-long/2addr v2, v0

    const/4 v6, 0x5

    iput-wide v2, p0, Lem7;->g:J

    const/4 v6, 0x0

    iget-wide v0, p0, Lem7;->d:J

    const/4 v6, 0x3

    sub-long v0, p1, v0

    const/4 v6, 0x6

    iget v2, p0, Lem7;->c:I

    const/4 v6, 0x5

    int-to-long v2, v2

    const/4 v6, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x0

    if-lez v2, :cond_5

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lem7;->a(Ljava/lang/Long;)Lgm7;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lem7;->n:Lem7$a;

    const/4 v6, 0x3

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-interface {v1, v0}, Lem7$a;->b(Lgm7;)V

    :goto_1
    iput-wide p1, p0, Lem7;->d:J

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    iput-wide v0, p0, Lem7;->e:J

    :cond_5
    const/4 v6, 0x2

    iput-wide p1, p0, Lem7;->i:J

    const/4 v6, 0x7

    iget-object p1, p0, Lem7;->a:Landroid/view/Choreographer;

    const/4 v6, 0x3

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v6, 0x1

    return-void
.end method
