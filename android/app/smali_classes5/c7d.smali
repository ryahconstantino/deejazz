.class public final Lc7d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7d$e;,
        Lc7d$d;,
        Lc7d$c;,
        Lc7d$b;,
        Lc7d$a;
    }
.end annotation


# instance fields
.field public final a:Ly6d;

.field public final b:Lc7d$b;

.field public final c:Lc7d$e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Ly6d;

    const/4 v3, 0x6

    invoke-direct {v0}, Ly6d;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lc7d;->a:Ly6d;

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    sget v1, Lh6d;->a:I

    const/4 v3, 0x5

    const/16 v2, 0x11

    const/4 v3, 0x4

    if-lt v1, v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "assldyi"

    const-string v1, "display"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lc7d$d;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lc7d$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x5

    const-string v1, "diomnw"

    const-string/jumbo v1, "window"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/view/WindowManager;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    new-instance v2, Lc7d$c;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lc7d$c;-><init>(Landroid/view/WindowManager;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    iput-object v2, p0, Lc7d;->b:Lc7d$b;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    sget-object v0, Lc7d$e;->f:Lc7d$e;

    :cond_3
    const/4 v3, 0x0

    iput-object v0, p0, Lc7d;->c:Lc7d$e;

    const/4 v3, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    iput-wide v0, p0, Lc7d;->k:J

    const/4 v3, 0x2

    iput-wide v0, p0, Lc7d;->l:J

    const/4 v3, 0x3

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    iput p1, p0, Lc7d;->f:F

    const/4 v3, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc7d;->i:F

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput p1, p0, Lc7d;->j:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lh6d;->a:I

    const/4 v3, 0x5

    const/16 v1, 0x1e

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc7d;->e:Landroid/view/Surface;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v1, p0, Lc7d;->j:I

    const/4 v3, 0x4

    const/high16 v2, -0x80000000

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Lc7d;->h:F

    const/4 v2, 0x0

    move v3, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput v2, p0, Lc7d;->h:F

    invoke-static {v0, v2}, Lc7d$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lc7d;->m:J

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lc7d;->p:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lc7d;->n:J

    const/4 v2, 0x3

    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v10, 0x2

    sget v0, Lh6d;->a:I

    const/4 v10, 0x3

    const/16 v1, 0x1e

    const/4 v10, 0x6

    if-lt v0, v1, :cond_b

    const/4 v10, 0x4

    iget-object v0, p0, Lc7d;->e:Landroid/view/Surface;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x5

    iget-object v0, p0, Lc7d;->a:Ly6d;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ly6d;->a()Z

    move-result v0

    const/4 v10, 0x7

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    iget-object v0, p0, Lc7d;->a:Ly6d;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ly6d;->a()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    const/4 v10, 0x5

    iget-object v0, v0, Ly6d;->a:Ly6d$a;

    const/4 v10, 0x6

    iget-wide v5, v0, Ly6d$a;->e:J

    const/4 v10, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-wide v7, v0, Ly6d$a;->f:J

    const/4 v10, 0x7

    div-long/2addr v7, v5

    :goto_0
    const/4 v10, 0x4

    long-to-double v5, v7

    const/4 v10, 0x5

    div-double/2addr v3, v5

    const/4 v10, 0x5

    double-to-float v0, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move v0, v2

    move v0, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    iget v0, p0, Lc7d;->f:F

    :goto_1
    const/4 v10, 0x4

    iget v3, p0, Lc7d;->g:F

    const/4 v10, 0x0

    cmpl-float v4, v0, v3

    const/4 v10, 0x3

    if-nez v4, :cond_4

    const/4 v10, 0x0

    return-void

    :cond_4
    const/4 v10, 0x2

    cmpl-float v4, v0, v2

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    const/4 v10, 0x6

    cmpl-float v2, v3, v2

    const/4 v10, 0x7

    if-eqz v2, :cond_9

    iget-object v1, p0, Lc7d;->a:Ly6d;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ly6d;->a()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v10, 0x2

    iget-object v1, p0, Lc7d;->a:Ly6d;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ly6d;->a()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    iget-object v1, v1, Ly6d;->a:Ly6d$a;

    const/4 v10, 0x1

    iget-wide v1, v1, Ly6d$a;->f:J

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v10, 0x5

    const-wide v3, 0x12a05f200L

    const-wide v3, 0x12a05f200L

    const/4 v10, 0x0

    cmp-long v1, v1, v3

    const/4 v10, 0x7

    if-ltz v1, :cond_6

    const/4 v10, 0x0

    move v1, v6

    move v1, v6

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    move v1, v5

    :goto_3
    const/4 v10, 0x3

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v10, 0x5

    goto :goto_4

    :cond_7
    const/4 v10, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    const/4 v10, 0x1

    iget v2, p0, Lc7d;->g:F

    const/4 v10, 0x6

    sub-float v2, v0, v2

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v10, 0x3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    const/4 v10, 0x7

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x2

    if-eqz v4, :cond_a

    const/4 v10, 0x4

    goto :goto_5

    :cond_a
    const/4 v10, 0x6

    iget-object v2, p0, Lc7d;->a:Ly6d;

    const/4 v10, 0x3

    iget v2, v2, Ly6d;->e:I

    const/4 v10, 0x1

    if-lt v2, v1, :cond_8

    :goto_5
    if-eqz v6, :cond_b

    const/4 v10, 0x3

    iput v0, p0, Lc7d;->g:F

    const/4 v10, 0x4

    invoke-virtual {p0, v5}, Lc7d;->d(Z)V

    :cond_b
    :goto_6
    const/4 v10, 0x7

    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v4, 0x6

    sget v0, Lh6d;->a:I

    const/4 v4, 0x0

    const/16 v1, 0x1e

    const/4 v4, 0x1

    if-lt v0, v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lc7d;->e:Landroid/view/Surface;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget v1, p0, Lc7d;->j:I

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    iget-boolean v2, p0, Lc7d;->d:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget v2, p0, Lc7d;->g:F

    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x5

    cmpl-float v3, v2, v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lc7d;->i:F

    const/4 v4, 0x2

    mul-float/2addr v1, v2

    :cond_1
    const/4 v4, 0x2

    if-nez p1, :cond_2

    iget p1, p0, Lc7d;->h:F

    const/4 v4, 0x6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x1

    iput v1, p0, Lc7d;->h:F

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lc7d$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
