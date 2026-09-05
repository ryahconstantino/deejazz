.class public final Lr7d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lm7d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lr7d$a;

.field public final d:F

.field public final e:Landroid/view/GestureDetector;

.field public volatile f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7d$a;F)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lr7d;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lr7d;->b:Landroid/graphics/PointF;

    const/4 v1, 0x7

    iput-object p2, p0, Lr7d;->c:Lr7d$a;

    const/4 v1, 0x6

    iput p3, p0, Lr7d;->d:F

    const/4 v1, 0x1

    new-instance p2, Landroid/view/GestureDetector;

    const/4 v1, 0x7

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lr7d;->e:Landroid/view/GestureDetector;

    const/4 v1, 0x7

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lr7d;->f:F

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a([FF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    neg-float p1, p2

    const/4 v0, 0x0

    iput p1, p0, Lr7d;->f:F

    const/4 v0, 0x4

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lr7d;->a:Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v6, 0x5

    iget-object p3, p0, Lr7d;->a:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    sub-float/2addr p1, p3

    const/4 v6, 0x3

    iget p3, p0, Lr7d;->d:F

    const/4 v6, 0x6

    div-float/2addr p1, p3

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    const/4 v6, 0x0

    iget-object p4, p0, Lr7d;->a:Landroid/graphics/PointF;

    const/4 v6, 0x6

    iget v0, p4, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    sub-float/2addr p3, v0

    const/4 v6, 0x7

    iget v0, p0, Lr7d;->d:F

    const/4 v6, 0x5

    div-float/2addr p3, v0

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v6, 0x5

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v6, 0x7

    iget p2, p0, Lr7d;->f:F

    const/4 v6, 0x4

    float-to-double v0, p2

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v6, 0x0

    double-to-float p2, v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v6, 0x3

    double-to-float p4, v0

    iget-object v0, p0, Lr7d;->b:Landroid/graphics/PointF;

    const/4 v6, 0x7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x1

    mul-float v2, p2, p1

    const/4 v6, 0x7

    mul-float v3, p4, p3

    const/4 v6, 0x7

    sub-float/2addr v2, v3

    const/4 v6, 0x6

    sub-float/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x6

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x4

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p4

    const/4 v6, 0x2

    add-float/2addr p2, v1

    const/4 v6, 0x6

    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    const/high16 p1, 0x42340000    # 45.0f

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v6, 0x7

    const/high16 p2, -0x3dcc0000    # -45.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v6, 0x5

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    iget-object p1, p0, Lr7d;->c:Lr7d$a;

    iget-object p2, p0, Lr7d;->b:Landroid/graphics/PointF;

    const/4 v6, 0x0

    check-cast p1, Lq7d$a;

    const/4 v6, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x4

    iget p3, p2, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    iput p3, p1, Lq7d$a;->g:F

    const/4 v6, 0x0

    invoke-virtual {p1}, Lq7d$a;->b()V

    const/4 v6, 0x0

    iget-object v0, p1, Lq7d$a;->f:[F

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    iget p2, p2, Landroid/graphics/PointF;->x:F

    neg-float v2, p2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    monitor-exit p1

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :catchall_0
    move-exception p2

    const/4 v6, 0x1

    monitor-exit p1

    const/4 v6, 0x7

    throw p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lr7d;->c:Lr7d$a;

    const/4 v0, 0x0

    check-cast p1, Lq7d$a;

    const/4 v0, 0x1

    iget-object p1, p1, Lq7d$a;->k:Lq7d;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->performClick()Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lr7d;->e:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
