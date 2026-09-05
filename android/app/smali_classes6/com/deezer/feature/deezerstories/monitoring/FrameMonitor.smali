.class public final Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;
.implements Lem7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u0013J\u0008\u0010\u0015\u001a\u00020\rH\u0007J\u0008\u0010\u0016\u001a\u00020\rH\u0007J\u0008\u0010\u0017\u001a\u00020\rH\u0007J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome$Listener;",
        "frameMetronome",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome;",
        "viewHandler",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMonitorViewHandler;",
        "logger",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$Logger;",
        "enableFrameMonitorDisplay",
        "",
        "(Lcom/deezer/feature/deezerstories/monitoring/FrameMetronome;Lcom/deezer/feature/deezerstories/monitoring/FrameMonitorViewHandler;Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$Logger;Z)V",
        "bind",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "addMonitorView",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onDestroy",
        "onStart",
        "onStop",
        "start",
        "stop",
        "updateFrameRate",
        "frameRateState",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameRateState;",
        "Logger",
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
.field public final a:Lem7;

.field public final b:Lfm7;

.field public final c:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Lem7;Lfm7;Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tosemaorMnermf"

    const-string v0, "frameMetronome"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aHemvdilwrn"

    const-string/jumbo v0, "viewHandler"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->a:Lem7;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->b:Lfm7;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->c:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;

    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->d:Z

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lem7;Lfm7;Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;ZILmqg;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lem7;

    const/4 v2, 0x5

    const/4 p6, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x7

    invoke-direct {p1, v0, v0, p6, v1}, Lem7;-><init>(Landroid/view/Choreographer;Lem7$b;II)V

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    const/4 v2, 0x7

    new-instance p2, Lfm7;

    const/4 v2, 0x6

    invoke-direct {p2}, Lfm7;-><init>()V

    :cond_1
    const/4 v2, 0x0

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x1

    if-eqz p5, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;-><init>(Lem7;Lfm7;Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b(Lgm7;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tremotatRaeefS"

    const-string v0, "frameRateState"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->d:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->b:Lfm7;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lfm7;->a:Ll2g;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    move-object v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Ll2g;->A:Landroid/widget/TextView;

    :goto_0
    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-wide v3, p1, Lgm7;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, " (s0hb :h)m< 2i"

    const-string v4, "high (< 20ms): "

    const/4 v6, 0x7

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v6, 0x5

    iget-object v0, v1, Lfm7;->a:Ll2g;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v0, Ll2g;->C:Landroid/widget/TextView;

    :goto_2
    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    iget-wide v3, p1, Lgm7;->g:J

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "0e2s dumm: ) 3 imsu(0<"

    const-string v4, "medium (20ms < 30ms): "

    const/4 v6, 0x0

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v6, 0x3

    iget-object v0, v1, Lfm7;->a:Ll2g;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    iget-object v0, v0, Ll2g;->B:Landroid/widget/TextView;

    :goto_4
    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    iget-wide v3, p1, Lgm7;->h:J

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "0mls)wsp<50o m(:  3"

    const-string v4, "low (30ms < 50ms): "

    const/4 v6, 0x4

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v6, 0x6

    iget-object v0, v1, Lfm7;->a:Ll2g;

    const/4 v6, 0x3

    if-nez v0, :cond_6

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    iget-object v0, v0, Ll2g;->D:Landroid/widget/TextView;

    :goto_6
    const/4 v6, 0x4

    if-nez v0, :cond_7

    const/4 v6, 0x3

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    iget-wide v3, p1, Lgm7;->i:J

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x5

    const-string/jumbo v4, "vs: m0 wqy le(5o>)r"

    const-string/jumbo v4, "very low (> 50ms): "

    const/4 v6, 0x0

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v6, 0x2

    iget-object v0, v1, Lfm7;->a:Ll2g;

    const/4 v6, 0x6

    if-nez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    iget-object v0, v0, Ll2g;->z:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-nez v0, :cond_9

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    iget-object v3, p1, Lgm7;->a:Ljava/lang/Long;

    const/4 v6, 0x0

    if-nez v3, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x0

    iget-object v5, p1, Lgm7;->b:Lhm7;

    const/4 v6, 0x7

    if-nez v5, :cond_b

    const/4 v6, 0x4

    goto :goto_9

    :cond_b
    const/4 v6, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, " Isnttsan"

    const-string v4, "Instant: "

    const/4 v6, 0x0

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_f

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x7

    if-eq v3, v4, :cond_d

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-ne v3, v4, :cond_c

    const/4 v6, 0x6

    const v3, 0x7f06029f

    const/4 v6, 0x2

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :cond_d
    const/4 v6, 0x5

    const v3, 0x7f0602b6

    const/4 v6, 0x4

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    const v3, 0x7f0602ac

    const/4 v6, 0x3

    goto :goto_8

    :cond_f
    const v3, 0x7f060284

    :goto_8
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v4, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    const/4 v6, 0x4

    iget-object v0, v1, Lfm7;->a:Ll2g;

    const/4 v6, 0x6

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x7

    iget-object v2, v0, Ll2g;->y:Landroid/widget/TextView;

    :goto_a
    const/4 v6, 0x4

    if-nez v2, :cond_11

    const/4 v6, 0x3

    goto :goto_b

    :cond_11
    const/4 v6, 0x7

    iget-wide v0, p1, Lgm7;->c:J

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "e :mgaA er"

    const-string v0, "Average : "

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_b
    const/4 v6, 0x4

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->b:Lfm7;

    const/4 v3, 0x7

    iget-object v0, v0, Lfm7;->a:Ll2g;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->a:Lem7;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string/jumbo v1, "rileotse"

    const-string v1, "listener"

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, v0, Lem7;->b:Lem7$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    iput-wide v1, v0, Lem7;->f:J

    const/4 v3, 0x2

    iput-wide v1, v0, Lem7;->i:J

    iput-wide v1, v0, Lem7;->d:J

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, v0, Lem7;->e:J

    const/4 v3, 0x1

    iput-object p0, v0, Lem7;->n:Lem7$a;

    iget-object v1, v0, Lem7;->a:Landroid/view/Choreographer;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Log;
        value = .enum Lag$a;->ON_DESTROY:Lag$a;
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->b:Lfm7;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-object v1, v0, Lfm7;->a:Ll2g;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->c:Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->a:Lem7;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lem7;->a(Ljava/lang/Long;)Lgm7;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;->a(Lgm7;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Log;
        value = .enum Lag$a;->ON_START:Lag$a;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->d()V

    const/4 v0, 0x7

    return-void
.end method

.method public final onStop()V
    .locals 5
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->b:Lfm7;

    const/4 v4, 0x6

    iget-object v0, v0, Lfm7;->a:Ll2g;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    :goto_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;->a:Lem7;

    const/4 v4, 0x5

    iget-object v2, v0, Lem7;->a:Landroid/view/Choreographer;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iput-wide v2, v0, Lem7;->d:J

    const/4 v4, 0x6

    iput-wide v2, v0, Lem7;->e:J

    const/4 v4, 0x7

    iput-object v1, v0, Lem7;->n:Lem7$a;

    const/4 v4, 0x7

    return-void
.end method
