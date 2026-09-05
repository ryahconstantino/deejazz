.class public final Lc7d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final f:Lc7d$e;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/view/Choreographer;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lc7d$e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lc7d$e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lc7d$e;->f:Lc7d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lc7d$e;->a:J

    const/4 v2, 0x3

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x7

    const-string v1, "ersrPeelpoaoeFoCExhar:eesRlhemaryrg"

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lc7d$e;->c:Landroid/os/HandlerThread;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    sget v1, Lh6d;->a:I

    const/4 v2, 0x6

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lc7d$e;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lc7d$e;->a:J

    const/4 v2, 0x2

    iget-object p1, p0, Lc7d$e;->d:Landroid/view/Choreographer;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    const/4 v2, 0x6

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x2

    iget p1, p0, Lc7d$e;->e:I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Lc7d$e;->e:I

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lc7d$e;->d:Landroid/view/Choreographer;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v3, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x7

    iput-wide v1, p0, Lc7d$e;->a:J

    :cond_1
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x7

    iget p1, p0, Lc7d$e;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lc7d$e;->e:I

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lc7d$e;->d:Landroid/view/Choreographer;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    const/4 v3, 0x1

    return v0

    :cond_4
    const/4 v3, 0x1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lc7d$e;->d:Landroid/view/Choreographer;

    const/4 v3, 0x7

    return v0
.end method
