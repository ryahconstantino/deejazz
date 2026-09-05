.class public abstract Lqk4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lqk4$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lqk4$a;-><init>(Lqk4;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lqk4;->h:Ljava/lang/Runnable;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    new-instance p1, Lqk4$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lqk4$a;-><init>(Lqk4;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lqk4;->h:Ljava/lang/Runnable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lqk4;->f:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk4;->e:Z

    const/4 v1, 0x2

    iput-boolean p2, p0, Lqk4;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lqk4;->h:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lqk4;->h:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b(FF)F
    .locals 7

    const/4 v6, 0x2

    sub-float/2addr p2, p1

    const/4 v6, 0x1

    neg-float p2, p2

    const/4 v6, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x2

    div-float/2addr p2, v0

    const/4 v6, 0x2

    float-to-double v0, p2

    const/4 v6, 0x0

    iget p2, p0, Lqk4;->d:F

    const/4 v6, 0x2

    float-to-double v2, p2

    const/4 v6, 0x7

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x1

    mul-double/2addr v2, v4

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    sub-double/2addr v2, v4

    const/4 v6, 0x3

    mul-double/2addr v2, v0

    const/4 v6, 0x1

    double-to-float p2, v2

    add-float/2addr p2, p1

    const/4 v6, 0x3

    return p2
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public g(J)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lqk4;->a:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lqk4;->f:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lqk4;->e:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lqk4;->f()V

    const/4 v2, 0x7

    iput-wide p1, p0, Lqk4;->c:J

    const/4 v2, 0x4

    iget-wide v0, p0, Lqk4;->a:J

    const/4 v2, 0x7

    add-long/2addr v0, p1

    const/4 v2, 0x3

    iput-wide v0, p0, Lqk4;->b:J

    const/4 v2, 0x2

    iget-object p1, p0, Lqk4;->h:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
