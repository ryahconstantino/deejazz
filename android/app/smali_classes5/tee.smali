.class public Ltee;
.super Lhie;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lahe$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltee$a;
    }
.end annotation


# static fields
.field public static final Y0:[I

.field public static final Z0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public final A0:Landroid/graphics/PointF;

.field public B:F

.field public final B0:Landroid/graphics/Path;

.field public C:Landroid/content/res/ColorStateList;

.field public final C0:Lahe;

.field public D:F

.field public D0:I

.field public E:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public H0:I

.field public I:Landroid/content/res/ColorStateList;

.field public I0:I

.field public J:F

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:Landroid/graphics/ColorFilter;

.field public N0:Landroid/graphics/PorterDuffColorFilter;

.field public O0:Landroid/content/res/ColorStateList;

.field public P0:Landroid/graphics/PorterDuff$Mode;

.field public Q0:[I

.field public R0:Z

.field public S0:Landroid/content/res/ColorStateList;

.field public T0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltee$a;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Landroid/text/TextUtils$TruncateAt;

.field public V0:Z

.field public W0:I

.field public X0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:F

.field public h0:Ljava/lang/CharSequence;

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:Lide;

.field public n0:Lide;

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public final w0:Landroid/content/Context;

.field public final x0:Landroid/graphics/Paint;

.field public y:Landroid/content/res/ColorStateList;

.field public final y0:Landroid/graphics/Paint$FontMetrics;

.field public z:Landroid/content/res/ColorStateList;

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const v2, 0x101009e

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x3

    sput-object v0, Ltee;->Y0:[I

    const/4 v3, 0x6

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x0

    sput-object v0, Ltee;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lhie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v0, 0x7

    iput p2, p0, Ltee;->B:F

    const/4 v0, 0x1

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x6

    iput-object p2, p0, Ltee;->x0:Landroid/graphics/Paint;

    const/4 v0, 0x5

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Ltee;->y0:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x4

    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Ltee;->z0:Landroid/graphics/RectF;

    const/4 v0, 0x4

    new-instance p2, Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Ltee;->A0:Landroid/graphics/PointF;

    const/4 v0, 0x5

    new-instance p2, Landroid/graphics/Path;

    const/4 v0, 0x2

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Ltee;->B0:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/16 p2, 0xff

    const/4 v0, 0x0

    iput p2, p0, Ltee;->L0:I

    const/4 v0, 0x2

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x4

    iput-object p2, p0, Ltee;->P0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x5

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p2, p0, Ltee;->T0:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    iget-object p2, p0, Lhie;->a:Lhie$b;

    new-instance p4, Lhge;

    const/4 v0, 0x6

    invoke-direct {p4, p1}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput-object p4, p2, Lhie$b;->b:Lhge;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lhie;->A()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltee;->w0:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance p2, Lahe;

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Lahe;-><init>(Lahe$b;)V

    const/4 v0, 0x0

    iput-object p2, p0, Ltee;->C0:Lahe;

    const/4 v0, 0x5

    const-string p4, ""

    const-string p4, ""

    const/4 v0, 0x7

    iput-object p4, p0, Ltee;->F:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iget-object p2, p2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x4

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x6

    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    sget-object p1, Ltee;->Y0:[I

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ltee;->h0([I)Z

    const/4 v0, 0x7

    iput-boolean p3, p0, Ltee;->V0:Z

    const/4 v0, 0x1

    sget-object p1, Lxhe;->a:[I

    const/4 v0, 0x1

    sget-object p1, Ltee;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x3

    const/4 p2, -0x1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static K(Landroid/content/res/ColorStateList;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x4

    iget-object v0, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Ltee;->Q0:[I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Ltee;->f0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_4

    const/4 v2, 0x7

    iget-boolean p1, p0, Ltee;->b0:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    iget-object p1, p0, Ltee;->I:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v2, 0x6

    return-void
.end method

.method public final C(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Ltee;->o0:F

    iget v1, p0, Ltee;->p0:F

    const/4 v3, 0x3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ltee;->J()F

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    int-to-float v2, v2

    const/4 v3, 0x7

    add-float/2addr v2, v0

    const/4 v3, 0x7

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x7

    add-float/2addr v2, v1

    const/4 v3, 0x4

    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x4

    sub-float/2addr v2, v0

    const/4 v3, 0x7

    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x6

    sub-float/2addr v2, v1

    const/4 v3, 0x7

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Ltee;->J0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v3, 0x0

    iget v1, p0, Ltee;->J:F

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    cmpg-float v2, v1, v2

    const/4 v3, 0x6

    if-gtz v2, :cond_3

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Ltee;->w0:Landroid/content/Context;

    const/4 v3, 0x5

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result v1

    const/4 v3, 0x6

    float-to-double v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v3, 0x7

    double-to-float v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x2

    int-to-float v2, v2

    const/4 v3, 0x4

    cmpg-float v2, v2, v1

    const/4 v3, 0x4

    if-gtz v2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v3, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    div-float v1, v0, v1

    const/4 v3, 0x2

    sub-float/2addr p1, v1

    const/4 v3, 0x7

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x6

    add-float/2addr p1, v0

    const/4 v3, 0x6

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method public D()F
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget v0, p0, Ltee;->p0:F

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltee;->J()F

    move-result v1

    const/4 v2, 0x2

    add-float/2addr v1, v0

    const/4 v2, 0x5

    iget v0, p0, Ltee;->q0:F

    add-float/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public final E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Ltee;->v0:F

    const/4 v2, 0x4

    iget v1, p0, Ltee;->u0:F

    const/4 v2, 0x5

    add-float/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    int-to-float v1, v1

    const/4 v2, 0x2

    sub-float/2addr v1, v0

    const/4 v2, 0x6

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x1

    iget v0, p0, Ltee;->g0:F

    const/4 v2, 0x6

    sub-float/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x3

    add-float/2addr v1, v0

    const/4 v2, 0x6

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x1

    iget v0, p0, Ltee;->g0:F

    const/4 v2, 0x1

    add-float/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v2, 0x3

    iget v0, p0, Ltee;->g0:F

    const/4 v2, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    div-float v1, v0, v1

    const/4 v2, 0x2

    sub-float/2addr p1, v1

    const/4 v2, 0x0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x4

    add-float/2addr p1, v0

    const/4 v2, 0x6

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Ltee;->v0:F

    const/4 v3, 0x4

    iget v1, p0, Ltee;->u0:F

    const/4 v3, 0x3

    add-float/2addr v0, v1

    const/4 v3, 0x4

    iget v1, p0, Ltee;->g0:F

    add-float/2addr v0, v1

    const/4 v3, 0x5

    iget v1, p0, Ltee;->t0:F

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x5

    iget v1, p0, Ltee;->s0:F

    const/4 v3, 0x7

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x6

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    const/4 v3, 0x5

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    int-to-float v1, v1

    const/4 v3, 0x7

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    const/4 v3, 0x1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public G()F
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Ltee;->t0:F

    const/4 v2, 0x5

    iget v1, p0, Ltee;->g0:F

    add-float/2addr v0, v1

    const/4 v2, 0x2

    iget v1, p0, Ltee;->u0:F

    const/4 v2, 0x5

    add-float/2addr v0, v1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public H()F
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ltee;->X0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lhie;->l()F

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Ltee;->B:F

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public I()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0}, La0$e;->E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final J()F
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Ltee;->J0:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Ltee;->J:F

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    cmpg-float v2, v1, v2

    const/4 v3, 0x5

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x7

    return v0

    :cond_1
    return v1
.end method

.method public M()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ltee;->T0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ltee$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ltee$a;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final N([I[I)Z
    .locals 9

    const/4 v8, 0x7

    invoke-super {p0, p1}, Lhie;->onStateChange([I)Z

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p0, Ltee;->y:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    iget v3, p0, Ltee;->D0:I

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lhie;->e(I)I

    move-result v1

    const/4 v8, 0x4

    iget v3, p0, Ltee;->D0:I

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eq v3, v1, :cond_1

    const/4 v8, 0x3

    iput v1, p0, Ltee;->D0:I

    move v0, v4

    move v0, v4

    :cond_1
    iget-object v3, p0, Ltee;->z:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    iget v5, p0, Ltee;->E0:I

    const/4 v8, 0x1

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p0, v3}, Lhie;->e(I)I

    move-result v3

    const/4 v8, 0x0

    iget v5, p0, Ltee;->E0:I

    const/4 v8, 0x3

    if-eq v5, v3, :cond_3

    const/4 v8, 0x7

    iput v3, p0, Ltee;->E0:I

    move v0, v4

    move v0, v4

    :cond_3
    const/4 v8, 0x3

    invoke-static {v3, v1}, Ll8;->f(II)I

    move-result v1

    const/4 v8, 0x6

    iget v3, p0, Ltee;->F0:I

    const/4 v8, 0x3

    if-eq v3, v1, :cond_4

    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    move v3, v2

    :goto_2
    const/4 v8, 0x3

    iget-object v5, p0, Lhie;->a:Lhie$b;

    const/4 v8, 0x4

    iget-object v5, v5, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    if-nez v5, :cond_5

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    const/4 v8, 0x6

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    iput v1, p0, Ltee;->F0:I

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x0

    move v0, v4

    move v0, v4

    :cond_6
    const/4 v8, 0x4

    iget-object v1, p0, Ltee;->C:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    iget v3, p0, Ltee;->G0:I

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v8, 0x5

    iget v3, p0, Ltee;->G0:I

    const/4 v8, 0x2

    if-eq v3, v1, :cond_8

    const/4 v8, 0x4

    iput v1, p0, Ltee;->G0:I

    move v0, v4

    move v0, v4

    :cond_8
    const/4 v8, 0x6

    iget-object v1, p0, Ltee;->S0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    invoke-static {p1}, Lxhe;->d([I)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_9

    const/4 v8, 0x7

    iget-object v1, p0, Ltee;->S0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    iget v3, p0, Ltee;->H0:I

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v8, 0x3

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v8, 0x2

    iget v3, p0, Ltee;->H0:I

    const/4 v8, 0x4

    if-eq v3, v1, :cond_a

    const/4 v8, 0x0

    iput v1, p0, Ltee;->H0:I

    const/4 v8, 0x6

    iget-boolean v1, p0, Ltee;->R0:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    move v0, v4

    move v0, v4

    :cond_a
    const/4 v8, 0x1

    iget-object v1, p0, Ltee;->C0:Lahe;

    const/4 v8, 0x4

    iget-object v1, v1, Lahe;->f:Luhe;

    if-eqz v1, :cond_b

    const/4 v8, 0x6

    iget-object v1, v1, Luhe;->a:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const/4 v8, 0x5

    iget v3, p0, Ltee;->I0:I

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    move v1, v2

    :goto_6
    const/4 v8, 0x4

    iget v3, p0, Ltee;->I0:I

    const/4 v8, 0x1

    if-eq v3, v1, :cond_c

    const/4 v8, 0x4

    iput v1, p0, Ltee;->I0:I

    const/4 v8, 0x1

    move v0, v4

    move v0, v4

    :cond_c
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v8, 0x3

    const v3, 0x10100a0

    const/4 v8, 0x5

    if-nez v1, :cond_e

    :cond_d
    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x2

    array-length v5, v1

    const/4 v8, 0x7

    move v6, v2

    move v6, v2

    :goto_7
    const/4 v8, 0x3

    if-ge v6, v5, :cond_d

    aget v7, v1, v6

    const/4 v8, 0x5

    if-ne v7, v3, :cond_f

    const/4 v8, 0x3

    move v1, v4

    move v1, v4

    const/4 v8, 0x3

    goto :goto_8

    :cond_f
    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    goto :goto_7

    :goto_8
    const/4 v8, 0x6

    if-eqz v1, :cond_10

    const/4 v8, 0x7

    iget-boolean v1, p0, Ltee;->i0:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_10

    move v1, v4

    const/4 v8, 0x3

    goto :goto_9

    :cond_10
    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    :goto_9
    const/4 v8, 0x7

    iget-boolean v3, p0, Ltee;->J0:Z

    const/4 v8, 0x2

    if-eq v3, v1, :cond_12

    const/4 v8, 0x4

    iget-object v3, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eqz v3, :cond_12

    const/4 v8, 0x4

    invoke-virtual {p0}, Ltee;->D()F

    move-result v0

    const/4 v8, 0x6

    iput-boolean v1, p0, Ltee;->J0:Z

    const/4 v8, 0x4

    invoke-virtual {p0}, Ltee;->D()F

    move-result v1

    const/4 v8, 0x3

    cmpl-float v0, v0, v1

    const/4 v8, 0x6

    if-eqz v0, :cond_11

    const/4 v8, 0x6

    move v0, v4

    move v0, v4

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x2

    goto :goto_a

    :cond_11
    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    const/4 v8, 0x2

    move v0, v4

    move v0, v4

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    :goto_a
    const/4 v8, 0x3

    iget-object v3, p0, Ltee;->O0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-eqz v3, :cond_13

    const/4 v8, 0x6

    iget v5, p0, Ltee;->K0:I

    const/4 v8, 0x6

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v8, 0x7

    iget v5, p0, Ltee;->K0:I

    const/4 v8, 0x5

    if-eq v5, v3, :cond_14

    const/4 v8, 0x1

    iput v3, p0, Ltee;->K0:I

    const/4 v8, 0x3

    iget-object v0, p0, Ltee;->O0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    iget-object v3, p0, Ltee;->P0:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    invoke-static {p0, v0, v3}, Ldtb;->k2(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Ltee;->N0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, 0x4

    goto :goto_c

    :cond_14
    const/4 v8, 0x1

    move v4, v0

    move v4, v0

    :goto_c
    const/4 v8, 0x1

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-static {v0}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_15

    const/4 v8, 0x6

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v8, 0x0

    or-int/2addr v4, v0

    :cond_15
    const/4 v8, 0x3

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-static {v0}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v8, 0x0

    or-int/2addr v4, v0

    :cond_16
    const/4 v8, 0x6

    iget-object v0, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-static {v0}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_17

    const/4 v8, 0x2

    array-length v0, p1

    const/4 v8, 0x6

    array-length v3, p2

    add-int/2addr v0, v3

    const/4 v8, 0x2

    new-array v0, v0, [I

    array-length v3, p1

    const/4 v8, 0x4

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    array-length p1, p1

    const/4 v8, 0x2

    array-length v3, p2

    const/4 v8, 0x4

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    iget-object p1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v8, 0x0

    or-int/2addr v4, p1

    :cond_17
    const/4 v8, 0x2

    sget-object p1, Lxhe;->a:[I

    const/4 v8, 0x4

    iget-object p1, p0, Ltee;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-static {p1}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_18

    iget-object p1, p0, Ltee;->e0:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v8, 0x1

    or-int/2addr v4, p1

    :cond_18
    const/4 v8, 0x7

    if-eqz v4, :cond_19

    const/4 v8, 0x0

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_19
    const/4 v8, 0x4

    if-eqz v1, :cond_1a

    const/4 v8, 0x2

    invoke-virtual {p0}, Ltee;->M()V

    :cond_1a
    const/4 v8, 0x6

    return v4
.end method

.method public O(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ltee;->i0:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    iput-boolean p1, p0, Ltee;->i0:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltee;->D()F

    move-result v0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltee;->J0:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Ltee;->J0:Z

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ltee;->D()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltee;->M()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltee;->D()F

    move-result v0

    const/4 v2, 0x7

    iput-object p1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltee;->D()F

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ltee;->u0(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iget-object v1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ltee;->B(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ltee;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_2

    const/4 v1, 0x7

    iput-object p1, p0, Ltee;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    iget-boolean v0, p0, Ltee;->j0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Ltee;->i0:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public R(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ltee;->j0:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean p1, p0, Ltee;->j0:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result p1

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ltee;->B(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ltee;->u0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltee;->M()V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltee;->z:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Ltee;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public T(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Ltee;->B:F

    const/4 v1, 0x3

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Ltee;->B:F

    const/4 v1, 0x5

    iget-object v0, p0, Lhie;->a:Lhie$b;

    iget-object v0, v0, Lhie$b;->a:Llie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Llie;->e(F)Llie;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lhie;->setShapeAppearanceModel(Llie;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public U(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ltee;->v0:F

    const/4 v1, 0x1

    cmpl-float v0, v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Ltee;->v0:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public V(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, La0$e;->E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ltee;->D()F

    move-result v2

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/4 v3, 0x6

    iput-object v1, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ltee;->D()F

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ltee;->u0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltee;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v3, 0x3

    cmpl-float p1, v2, p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Ltee;->M()V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public W(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ltee;->J:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltee;->D()F

    move-result v0

    const/4 v1, 0x7

    iput p1, p0, Ltee;->J:F

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltee;->D()F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x5

    cmpl-float p1, v0, p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltee;->b0:Z

    iget-object v0, p0, Ltee;->I:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    iput-object p1, p0, Ltee;->I:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ltee;->G:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean p1, p0, Ltee;->G:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result p1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ltee;->B(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ltee;->u0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltee;->M()V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public Z(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ltee;->A:F

    const/4 v1, 0x4

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Ltee;->A:F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltee;->M()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v0, 0x0

    return-void
.end method

.method public a0(F)V
    .locals 2

    iget v0, p0, Ltee;->o0:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Ltee;->o0:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ltee;->C:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    iput-object p1, p0, Ltee;->C:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    iget-boolean v0, p0, Ltee;->X0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lhie;->w(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public c0(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ltee;->D:F

    const/4 v1, 0x7

    cmpl-float v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iput p1, p0, Ltee;->D:F

    iget-object v0, p0, Ltee;->x0:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Ltee;->X0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x5

    iput p1, v0, Lhie$b;->l:F

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Ltee;->I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x3

    if-eq v0, p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0}, Ltee;->G()F

    move-result v1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    iput-object p1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    sget-object p1, Lxhe;->a:[I

    const/4 v5, 0x1

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x7

    iget-object v2, p0, Ltee;->E:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-static {v2}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    sget-object v4, Ltee;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    iput-object p1, p0, Ltee;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ltee;->G()F

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ltee;->u0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltee;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v5, 0x0

    cmpl-float p1, v1, p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Ltee;->M()V

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget v5, v6, Ltee;->L0:I

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    move v11, v12

    :goto_0
    iget-boolean v0, v6, Ltee;->X0:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget v1, v6, Ltee;->D0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ltee;->H()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltee;->H()F

    move-result v2

    iget-object v3, v6, Ltee;->x0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v6, Ltee;->X0:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget v1, v6, Ltee;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget-object v1, v6, Ltee;->M0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v6, Ltee;->N0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ltee;->H()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltee;->H()F

    move-result v2

    iget-object v3, v6, Ltee;->x0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v6, Ltee;->X0:Z

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p1}, Lhie;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, v6, Ltee;->D:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v0, :cond_8

    iget-boolean v0, v6, Ltee;->X0:Z

    if-nez v0, :cond_8

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget v1, v6, Ltee;->G0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, Ltee;->X0:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget-object v1, v6, Ltee;->M0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v6, Ltee;->N0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Ltee;->D:F

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Ltee;->B:F

    iget v1, v6, Ltee;->D:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iget-object v1, v6, Ltee;->z0:Landroid/graphics/RectF;

    iget-object v2, v6, Ltee;->x0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget v1, v6, Ltee;->H0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Ltee;->x0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, Ltee;->X0:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ltee;->H()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ltee;->H()F

    move-result v2

    iget-object v3, v6, Ltee;->x0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, Ltee;->B0:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Lhie;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v2, v6, Ltee;->x0:Landroid/graphics/Paint;

    iget-object v3, v6, Ltee;->B0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v6, Lhie;->a:Lhie$b;

    iget-object v4, v0, Lhie$b;->a:Llie;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lhie;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Llie;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ltee;->s0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Ltee;->C(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Ltee;->H:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Ltee;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ltee;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Ltee;->C(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v6, Ltee;->V0:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltee;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltee;->A0:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, Ltee;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    iget v1, v6, Ltee;->o0:F

    invoke-virtual/range {p0 .. p0}, Ltee;->D()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Ltee;->r0:F

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_c

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_4

    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v6, Ltee;->C0:Lahe;

    iget-object v3, v3, Lahe;->a:Landroid/text/TextPaint;

    iget-object v4, v6, Ltee;->y0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v3, v6, Ltee;->y0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, Ltee;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget v2, v6, Ltee;->o0:F

    invoke-virtual/range {p0 .. p0}, Ltee;->D()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, Ltee;->r0:F

    add-float/2addr v3, v2

    iget v2, v6, Ltee;->v0:F

    invoke-virtual/range {p0 .. p0}, Ltee;->G()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Ltee;->s0:F

    add-float/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_e

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v0, v6, Ltee;->C0:Lahe;

    iget-object v2, v0, Lahe;->f:Luhe;

    if-eqz v2, :cond_10

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, v6, Ltee;->C0:Lahe;

    iget-object v2, v6, Ltee;->w0:Landroid/content/Context;

    iget-object v3, v0, Lahe;->f:Luhe;

    iget-object v4, v0, Lahe;->a:Landroid/text/TextPaint;

    iget-object v0, v0, Lahe;->b:Lwhe;

    invoke-virtual {v3, v2, v4, v0}, Luhe;->c(Landroid/content/Context;Landroid/text/TextPaint;Lwhe;)V

    :cond_10
    iget-object v0, v6, Ltee;->C0:Lahe;

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, Ltee;->C0:Lahe;

    iget-object v1, v6, Ltee;->F:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahe;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    move v0, v12

    move v0, v12

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_7

    :cond_12
    move v1, v12

    move v1, v12

    :goto_7
    iget-object v2, v6, Ltee;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    iget-object v3, v6, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_13

    iget-object v3, v6, Ltee;->C0:Lahe;

    iget-object v3, v3, Lahe;->a:Landroid/text/TextPaint;

    iget-object v4, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, Ltee;->U0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_13
    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, Ltee;->A0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Ltee;->C0:Lahe;

    iget-object v4, v4, Lahe;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move v5, v11

    move v5, v11

    move v11, v3

    move v3, v12

    move v3, v12

    move v12, v2

    move v2, v13

    move v2, v13

    move-object v13, v4

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_15

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_14
    move v5, v11

    move v5, v11

    move v3, v12

    move v3, v12

    move v2, v13

    move v2, v13

    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ltee;->t0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Ltee;->E(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, Ltee;->z0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, Ltee;->z0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, Lxhe;->a:[I

    iget-object v3, v6, Ltee;->e0:Landroid/graphics/drawable/Drawable;

    iget-object v4, v6, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v6, Ltee;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v6, Ltee;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_16
    iget v0, v6, Ltee;->L0:I

    if-ge v0, v2, :cond_17

    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_17
    :goto_9
    return-void
.end method

.method public e0(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Ltee;->u0:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Ltee;->u0:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public f0(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ltee;->g0:F

    const/4 v1, 0x7

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Ltee;->g0:F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public g0(F)V
    .locals 2

    iget v0, p0, Ltee;->t0:F

    const/4 v1, 0x4

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Ltee;->t0:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ltee;->L0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ltee;->M0:Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ltee;->A:F

    const/4 v1, 0x7

    float-to-int v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Ltee;->o0:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Ltee;->D()F

    move-result v1

    const/4 v3, 0x3

    add-float/2addr v1, v0

    const/4 v3, 0x7

    iget v0, p0, Ltee;->r0:F

    const/4 v3, 0x1

    add-float/2addr v1, v0

    const/4 v3, 0x5

    iget-object v0, p0, Ltee;->C0:Lahe;

    const/4 v3, 0x1

    iget-object v2, p0, Ltee;->F:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lahe;->a(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x4

    add-float/2addr v0, v1

    const/4 v3, 0x5

    iget v1, p0, Ltee;->s0:F

    add-float/2addr v0, v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ltee;->G()F

    move-result v1

    const/4 v3, 0x6

    add-float/2addr v1, v0

    const/4 v3, 0x7

    iget v0, p0, Ltee;->v0:F

    const/4 v3, 0x0

    add-float/2addr v1, v0

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Ltee;->W0:I

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v8, 0x2

    iget-boolean v0, p0, Ltee;->X0:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-super {p0, p1}, Lhie;->getOutline(Landroid/graphics/Outline;)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x5

    iget v1, p0, Ltee;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual {p0}, Ltee;->getIntrinsicWidth()I

    move-result v5

    const/4 v8, 0x2

    iget v0, p0, Ltee;->A:F

    const/4 v8, 0x1

    float-to-int v6, v0

    const/4 v8, 0x7

    iget v7, p0, Ltee;->B:F

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    const/4 v8, 0x0

    iget v0, p0, Ltee;->L0:I

    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v8, 0x7

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v8, 0x7

    div-float/2addr v0, v1

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v8, 0x5

    return-void
.end method

.method public h0([I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ltee;->Q0:[I

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Ltee;->Q0:[I

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Ltee;->N([I[I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ltee;->f0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    iput-object p1, p0, Ltee;->f0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public isStateful()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Ltee;->y:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-static {v0}, Ltee;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Ltee;->z:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-static {v0}, Ltee;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Ltee;->C:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-static {v0}, Ltee;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x2

    iget-boolean v0, p0, Ltee;->R0:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Ltee;->S0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-static {v0}, Ltee;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Ltee;->C0:Lahe;

    const/4 v3, 0x5

    iget-object v0, v0, Lahe;->f:Luhe;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, v0, Luhe;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-boolean v0, p0, Ltee;->j0:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-boolean v0, p0, Ltee;->i0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-static {v0}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-static {v0}, Ltee;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Ltee;->O0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-static {v0}, Ltee;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x2

    return v1
.end method

.method public j0(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ltee;->c0:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean p1, p0, Ltee;->c0:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result p1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ltee;->B(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ltee;->u0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltee;->M()V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public k0(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Ltee;->q0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltee;->D()F

    move-result v0

    const/4 v1, 0x0

    iput p1, p0, Ltee;->q0:F

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltee;->D()F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x5

    cmpl-float p1, v0, p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public l0(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ltee;->p0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltee;->D()F

    move-result v0

    const/4 v1, 0x0

    iput p1, p0, Ltee;->p0:F

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltee;->D()F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    cmpl-float p1, v0, p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public m0(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ltee;->E:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    iput-object p1, p0, Ltee;->E:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    iget-boolean v0, p0, Ltee;->R0:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Ltee;->S0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Ltee;->F:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iput-object p1, p0, Ltee;->F:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iget-object p1, p0, Ltee;->C0:Lahe;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p1, Lahe;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltee;->M()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public o0(F)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Ltee;->s0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Ltee;->s0:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    const/4 v2, 0x7

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    const/4 v2, 0x3

    or-int/2addr v0, p1

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_3
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v2, 0x4

    or-int/2addr v0, p1

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_3
    const/4 v2, 0x6

    return v0
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Ltee;->X0:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lhie;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Ltee;->Q0:[I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Ltee;->N([I[I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public p0(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Ltee;->r0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Ltee;->r0:F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltee;->M()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public q0(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ltee;->R0:Z

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    iput-boolean p1, p0, Ltee;->R0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Ltee;->E:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-static {p1}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltee;->S0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public final r0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ltee;->j0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Ltee;->J0:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ltee;->G:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Ltee;->L0:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Ltee;->L0:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ltee;->M0:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Ltee;->M0:Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ltee;->O0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Ltee;->O0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ltee;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ltee;->P0:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Ltee;->P0:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    iget-object v0, p0, Ltee;->O0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ldtb;->k2(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ltee;->N0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ltee;->s0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Ltee;->H:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    const/4 v2, 0x3

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ltee;->r0()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Ltee;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    const/4 v2, 0x6

    or-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ltee;->t0()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x7

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_3
    const/4 v2, 0x7

    return v0
.end method

.method public final t0()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ltee;->c0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ltee;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final u0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
