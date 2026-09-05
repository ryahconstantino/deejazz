.class public Lqk4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk4;


# direct methods
.method public constructor <init>(Lqk4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lqk4$a;->a:Lqk4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqk4$a;->a:Lqk4;

    const/4 v7, 0x7

    iget-boolean v1, v0, Lqk4;->e:Z

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v0}, Lqk4;->c()V

    const/4 v7, 0x6

    iget-object v0, p0, Lqk4$a;->a:Lqk4;

    const/4 v7, 0x0

    iget-boolean v1, v0, Lqk4;->g:Z

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    iput v3, v0, Lqk4;->d:F

    const/4 v7, 0x6

    iput-boolean v2, v0, Lqk4;->f:Z

    const/4 v7, 0x0

    invoke-virtual {v0}, Lqk4;->d()V

    :cond_0
    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v7, 0x7

    iget-object v4, p0, Lqk4$a;->a:Lqk4;

    iget-wide v5, v4, Lqk4;->b:J

    const/4 v7, 0x2

    cmp-long v5, v0, v5

    const/4 v7, 0x3

    if-ltz v5, :cond_2

    const/4 v7, 0x1

    iput v3, v4, Lqk4;->d:F

    invoke-virtual {v4}, Lqk4;->d()V

    const/4 v7, 0x1

    iget-object v0, p0, Lqk4$a;->a:Lqk4;

    const/4 v7, 0x6

    iput-boolean v2, v0, Lqk4;->f:Z

    return-void

    :cond_2
    const/4 v7, 0x1

    iget-wide v2, v4, Lqk4;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/4 v7, 0x5

    iget-wide v1, v4, Lqk4;->c:J

    const/4 v7, 0x5

    long-to-float v1, v1

    const/4 v7, 0x0

    div-float/2addr v0, v1

    const/4 v7, 0x6

    iput v0, v4, Lqk4;->d:F

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Lqk4;->e(F)V

    const/4 v7, 0x5

    iget-object v0, p0, Lqk4$a;->a:Lqk4;

    const/4 v7, 0x4

    const-wide/16 v1, 0x19

    const-wide/16 v1, 0x19

    const/4 v7, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x2

    return-void
.end method
