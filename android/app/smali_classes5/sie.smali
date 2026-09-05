.class public abstract Lsie;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsie$e;,
        Lsie$f;,
        Lsie$d;,
        Lsie$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lsie<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lqie<",
        "TS;>;T::",
        "Lrie<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final p0:Ljava/lang/String;

.field public static final q0:I


# instance fields
.field public A:I

.field public B:F

.field public C:Landroid/view/MotionEvent;

.field public D:Ltie;

.field public E:Z

.field public F:F

.field public G:F

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public b0:F

.field public final c:Landroid/graphics/Paint;

.field public c0:[F

.field public final d:Landroid/graphics/Paint;

.field public d0:Z

.field public final e:Landroid/graphics/Paint;

.field public e0:I

.field public final f:Landroid/graphics/Paint;

.field public f0:Z

.field public final g:Lsie$e;

.field public g0:Z

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public h0:Landroid/content/res/ColorStateList;

.field public i:Lsie$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsie<",
            "TS;T",
            "L;",
            "TT;>.d;"
        }
    .end annotation
.end field

.field public i0:Landroid/content/res/ColorStateList;

.field public final j:Lsie$g;

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnke;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/content/res/ColorStateList;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/content/res/ColorStateList;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m0:Lhie;

.field public n:Z

.field public n0:F

.field public o:Landroid/animation/ValueAnimator;

.field public o0:I

.field public p:Landroid/animation/ValueAnimator;

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lsie;

    const-class v0, Lsie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lsie;->p0:Ljava/lang/String;

    const/4 v1, 0x5

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    const/4 v1, 0x4

    sput v0, Lsie;->q0:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lsie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v6, Lsie;->q0:I

    invoke-static {p1, p2, p3, v6}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsie;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsie;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsie;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsie;->n:Z

    iput-boolean p1, p0, Lsie;->E:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lsie;->I:I

    iput v0, p0, Lsie;->J:I

    const/4 v7, 0x0

    iput v7, p0, Lsie;->b0:F

    const/4 v8, 0x1

    iput-boolean v8, p0, Lsie;->d0:Z

    iput-boolean p1, p0, Lsie;->f0:Z

    new-instance v9, Lhie;

    invoke-direct {v9}, Lhie;-><init>()V

    iput-object v9, p0, Lsie;->m0:Lhie;

    iput p1, p0, Lsie;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsie;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsie;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsie;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsie;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsie;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsie;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lsie;->t:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsie;->r:I

    iput v1, p0, Lsie;->w:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lsie;->s:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_track_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lsie;->x:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsie;->A:I

    new-instance v0, Lsie$a;

    invoke-direct {v0, p0, p2, p3}, Lsie$a;-><init>(Lsie;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lsie;->j:Lsie$g;

    sget-object v11, Lcom/google/android/material/R$styleable;->Slider:[I

    new-array v5, p1, [I

    invoke-static {v10, p2, p3, v6}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v10

    move-object v0, v10

    move-object v1, p2

    move-object v1, p2

    move-object v2, v11

    move-object v2, v11

    move v3, p3

    move v3, p3

    move v4, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v10, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lsie;->F:F

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lsie;->G:F

    new-array p3, v8, [Ljava/lang/Float;

    iget v0, p0, Lsie;->F:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p3}, Lsie;->setValues([Ljava/lang/Float;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lsie;->b0:F

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p3

    move v1, p3

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    :goto_1
    invoke-static {v10, p2, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lsie;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v10, p2, p3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_3
    invoke-virtual {p0, p3}, Lsie;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    invoke-static {v10, p2, p3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v9, p3}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, p2, p3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lsie;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lsie;->setThumbStrokeWidth(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    invoke-static {v10, p2, p3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_4
    invoke-virtual {p0, p3}, Lsie;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lsie;->d0:Z

    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, p3

    move v1, p3

    goto :goto_5

    :cond_6
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    :goto_6
    invoke-static {v10, p2, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    sget v0, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v0}, Lsie;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v10, p2, p3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    sget-object v0, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10, p3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_8
    invoke-virtual {p0, p3}, Lsie;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lsie;->setThumbRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lsie;->setHaloRadius(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lsie;->setThumbElevation(F)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lsie;->setTrackHeight(I)V

    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lsie;->u:I

    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0, p1}, Lsie;->setEnabled(Z)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    invoke-virtual {v9, p1}, Lhie;->t(I)V

    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsie;->q:I

    new-instance p1, Lsie$e;

    invoke-direct {p1, p0}, Lsie$e;-><init>(Lsie;)V

    iput-object p1, p0, Lsie;->g:Lsie$e;

    invoke-static {p0, p1}, Lab;->p(Landroid/view/View;Lka;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "lcsiissiybtec"

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lsie;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    iget v1, p0, Lsie;->F:F

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lsie;->o(F)F

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lsie;->o(F)F

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    new-array v2, v5, [F

    const/4 v6, 0x6

    aput v0, v2, v4

    const/4 v6, 0x6

    aput v1, v2, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-array v2, v5, [F

    const/4 v6, 0x6

    aput v1, v2, v4

    const/4 v6, 0x6

    aput v0, v2, v3

    :goto_0
    const/4 v6, 0x5

    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lsie;->n0:F

    const/4 v6, 0x4

    iget v1, p0, Lsie;->b0:F

    const/4 v6, 0x4

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v6, 0x2

    if-lez v2, :cond_0

    const/4 v6, 0x7

    iget v2, p0, Lsie;->G:F

    const/4 v6, 0x5

    iget v3, p0, Lsie;->F:F

    const/4 v6, 0x4

    sub-float/2addr v2, v3

    const/4 v6, 0x3

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v6, 0x1

    int-to-float v2, v1

    const/4 v6, 0x2

    mul-float/2addr v0, v2

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x6

    int-to-double v2, v0

    const/4 v6, 0x7

    int-to-double v0, v1

    const/4 v6, 0x4

    div-double/2addr v2, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    float-to-double v2, v0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    sub-double v2, v0, v2

    :cond_1
    const/4 v6, 0x1

    iget v0, p0, Lsie;->G:F

    const/4 v6, 0x6

    iget v1, p0, Lsie;->F:F

    const/4 v6, 0x2

    sub-float/2addr v0, v1

    const/4 v6, 0x0

    float-to-double v4, v0

    const/4 v6, 0x1

    mul-double/2addr v2, v4

    const/4 v6, 0x0

    float-to-double v0, v1

    const/4 v6, 0x6

    add-double/2addr v2, v0

    const/4 v6, 0x5

    double-to-float v0, v2

    const/4 v6, 0x6

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lsie;->n0:F

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    sub-float v0, v1, v0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Lsie;->G:F

    const/4 v3, 0x6

    iget v2, p0, Lsie;->F:F

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v2}, Loy;->a(FFFF)F

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_8

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v11, 0x4

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x2

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x1

    iput-object p1, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x7

    const/4 p1, 0x1

    const/4 v11, 0x0

    iput-boolean p1, p0, Lsie;->g0:Z

    const/4 v11, 0x5

    const/4 v0, 0x0

    const/4 v11, 0x7

    iput v0, p0, Lsie;->J:I

    const/4 v11, 0x6

    invoke-virtual {p0}, Lsie;->w()V

    const/4 v11, 0x5

    iget-object v1, p0, Lsie;->k:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x6

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x6

    if-le v1, v2, :cond_3

    const/4 v11, 0x5

    iget-object v1, p0, Lsie;->k:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    iget-object v3, p0, Lsie;->k:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    check-cast v3, Lnke;

    const/4 v11, 0x7

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    invoke-virtual {p0, v3}, Lsie;->e(Lnke;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    const/4 v11, 0x6

    iget-object v1, p0, Lsie;->k:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x5

    if-ge v1, v2, :cond_5

    const/4 v11, 0x3

    iget-object v1, p0, Lsie;->j:Lsie$g;

    const/4 v11, 0x1

    check-cast v1, Lsie$a;

    const/4 v11, 0x1

    iget-object v2, v1, Lsie$a;->c:Lsie;

    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x1

    iget-object v4, v1, Lsie$a;->a:Landroid/util/AttributeSet;

    sget-object v5, Lcom/google/android/material/R$styleable;->Slider:[I

    const/4 v11, 0x0

    iget v6, v1, Lsie$a;->b:I

    const/4 v11, 0x0

    sget v7, Lsie;->q0:I

    const/4 v11, 0x4

    new-array v8, v0, [I

    const/4 v11, 0x7

    invoke-static/range {v3 .. v8}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v1, v1, Lsie$a;->c:Lsie;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x2

    sget v3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    const/4 v11, 0x4

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v11, 0x2

    new-instance v3, Lnke;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x3

    invoke-direct {v3, v1, v4, v0, v9}, Lnke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x0

    iget-object v5, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x3

    sget-object v7, Lcom/google/android/material/R$styleable;->Tooltip:[I

    new-array v10, v0, [I

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v10}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v4, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x2

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v11, 0x7

    iput v4, v3, Lnke;->I:I

    const/4 v11, 0x3

    iget-object v4, v3, Lhie;->a:Lhie$b;

    const/4 v11, 0x1

    iget-object v4, v4, Lhie$b;->a:Llie;

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v5, Llie$b;

    const/4 v11, 0x4

    invoke-direct {v5, v4}, Llie$b;-><init>(Llie;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lnke;->C()Lfie;

    move-result-object v4

    const/4 v11, 0x7

    iput-object v4, v5, Llie$b;->k:Lfie;

    const/4 v11, 0x4

    invoke-virtual {v5}, Llie$b;->build()Llie;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v11, 0x6

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v11, 0x3

    iget-object v5, v3, Lnke;->y:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x3

    if-nez v5, :cond_4

    const/4 v11, 0x6

    iput-object v4, v3, Lnke;->y:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    iget-object v4, v3, Lnke;->B:Lahe;

    const/4 v11, 0x6

    iput-boolean p1, v4, Lahe;->d:Z

    const/4 v11, 0x3

    invoke-virtual {v3}, Lhie;->invalidateSelf()V

    :cond_4
    const/4 v11, 0x4

    iget-object v4, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x5

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    const/4 v11, 0x7

    invoke-static {v4, v1, v5}, Ldtb;->K0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Luhe;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v5, v3, Lnke;->B:Lahe;

    const/4 v11, 0x4

    iget-object v6, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-virtual {v5, v4, v6}, Lahe;->b(Luhe;Landroid/content/Context;)V

    const/4 v11, 0x7

    iget-object v4, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x1

    sget v5, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const/4 v11, 0x5

    const-class v6, Lnke;

    const-class v6, Lnke;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v4, v5, v6}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    iget-object v5, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x5

    const v6, 0x1010031

    const/4 v11, 0x0

    const-class v7, Lnke;

    const-class v7, Lnke;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v5, v6, v7}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    const/16 v6, 0xe5

    const/4 v11, 0x5

    invoke-static {v5, v6}, Ll8;->i(II)I

    move-result v5

    const/4 v11, 0x3

    const/16 v6, 0x99

    const/4 v11, 0x1

    invoke-static {v4, v6}, Ll8;->i(II)I

    move-result v4

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ll8;->f(II)I

    move-result v4

    const/4 v11, 0x6

    sget v5, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v11, 0x4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x2

    iget-object v4, v3, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x1

    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v11, 0x7

    const-class v6, Lnke;

    const-class v6, Lnke;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v4, v5, v6}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Lhie;->w(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    const/4 v11, 0x6

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v11, 0x4

    iput v4, v3, Lnke;->E:I

    const/4 v11, 0x2

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    const/4 v11, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v11, 0x0

    iput v4, v3, Lnke;->F:I

    const/4 v11, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v11, 0x2

    iput v4, v3, Lnke;->G:I

    const/4 v11, 0x3

    sget v4, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v11, 0x4

    iput v4, v3, Lnke;->H:I

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x5

    iget-object v1, p0, Lsie;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p0, v3}, Lsie;->a(Lnke;)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x3

    iget-object v1, p0, Lsie;->k:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x7

    if-ne v1, p1, :cond_6

    const/4 v11, 0x3

    move p1, v0

    move p1, v0

    :cond_6
    const/4 v11, 0x1

    iget-object v0, p0, Lsie;->k:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_7

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lnke;

    const/4 v11, 0x7

    int-to-float v2, p1

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lhie;->x(F)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p0}, Lsie;->f()V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v11, 0x7

    return-void

    :cond_8
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    const-string v0, "eelmA attte umnbstolve ue a  s"

    const-string v0, "At least one value must be set"

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1
.end method


# virtual methods
.method public final a(Lnke;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Ldtb;->x0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x6

    iput v1, p1, Lnke;->J:I

    const/4 v3, 0x0

    iget-object v1, p1, Lnke;->D:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lnke;->C:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public final b(I)F
    .locals 4

    iget v0, p0, Lsie;->b0:F

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Lsie;->G:F

    const/4 v3, 0x2

    iget v2, p0, Lsie;->F:F

    const/4 v3, 0x3

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    div-float/2addr v1, v0

    const/4 v3, 0x7

    int-to-float p1, p1

    const/4 v3, 0x5

    cmpg-float v2, v1, p1

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x3

    div-float/2addr v1, p1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x1

    int-to-float p1, p1

    const/4 v3, 0x2

    mul-float/2addr p1, v0

    const/4 v3, 0x1

    return p1
.end method

.method public final c()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lsie;->x:I

    const/4 v4, 0x1

    iget v1, p0, Lsie;->u:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lsie;->k:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lnke;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lnke;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    const/4 v4, 0x3

    add-int/2addr v0, v2

    return v0
.end method

.method public final d(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lsie;->p:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v3, p0, Lsie;->o:Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x3

    new-array v1, v1, [F

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput v2, v1, v3

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    aput v0, v1, v2

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const-wide/16 v1, 0x53

    const-wide/16 v1, 0x53

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const-wide/16 v1, 0x75

    const-wide/16 v1, 0x75

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    sget-object p1, Lcde;->e:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    sget-object p1, Lcde;->c:Landroid/animation/TimeInterpolator;

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lsie$b;

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Lsie$b;-><init>(Lsie;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsie;->g:Lsie$e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljc;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x5

    iget-object v0, p0, Lsie;->a:Landroid/graphics/Paint;

    const/4 v3, 0x5

    iget-object v1, p0, Lsie;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lsie;->b:Landroid/graphics/Paint;

    const/4 v3, 0x5

    iget-object v1, p0, Lsie;->k0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lsie;->e:Landroid/graphics/Paint;

    const/4 v3, 0x6

    iget-object v1, p0, Lsie;->j0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lsie;->f:Landroid/graphics/Paint;

    const/4 v3, 0x5

    iget-object v1, p0, Lsie;->i0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lsie;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lnke;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lhie;->isStateful()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lhie;->isStateful()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lsie;->d:Landroid/graphics/Paint;

    const/4 v3, 0x5

    iget-object v1, p0, Lsie;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lsie;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    const/16 v1, 0x3f

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public final e(Lnke;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ldtb;->y0(Landroid/view/View;)Lfhe;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast v0, Lehe;

    const/4 v1, 0x2

    iget-object v0, v0, Lehe;->a:Landroid/view/ViewOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-static {p0}, Ldtb;->x0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p1, Lnke;->C:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lsie;->l:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lqie;

    const/4 v5, 0x5

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v1, p0, v3, v4}, Lqie;->a(Ljava/lang/Object;FZ)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lsie;->n:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lsie;->n:Z

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lsie;->d(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lsie;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lsie;->o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    new-instance v1, Lsie$c;

    invoke-direct {v1, p0}, Lsie$c;-><init>(Lsie;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lsie;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsie;->g:Lsie$e;

    const/4 v1, 0x2

    iget v0, v0, Ljc;->k:I

    const/4 v1, 0x7

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lsie;->I:I

    const/4 v1, 0x5

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lsie;->J:I

    const/4 v1, 0x0

    return v0
.end method

.method public getHaloRadius()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lsie;->z:I

    const/4 v1, 0x1

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lsie;->h0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lsie;->u:I

    const/4 v1, 0x1

    return v0
.end method

.method public getMinSeparation()F
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getStepSize()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lsie;->b0:F

    const/4 v1, 0x1

    return v0
.end method

.method public getThumbElevation()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x6

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v1, 0x1

    iget v0, v0, Lhie$b;->o:F

    const/4 v1, 0x7

    return v0
.end method

.method public getThumbRadius()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lsie;->y:I

    const/4 v1, 0x0

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x2

    iget-object v0, v0, Lhie;->a:Lhie$b;

    iget-object v0, v0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x4

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v1, 0x6

    iget v0, v0, Lhie$b;->l:F

    const/4 v1, 0x6

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x7

    iget-object v0, v0, Lhie;->a:Lhie$b;

    iget-object v0, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsie;->i0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsie;->j0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lsie;->j0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v1, p0, Lsie;->i0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lsie;->i0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "eeseovmttre  giecaeltfti.ne)vcda( oi raidtInivksaeaUsdr eeTolAerfcTti ohtv.iaCk )nlkgrciioahn to dtohsd c es nt T(tieonccecC"

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsie;->k0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lsie;->v:I

    const/4 v1, 0x6

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsie;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lsie;->w:I

    const/4 v1, 0x0

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lsie;->l0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lsie;->k0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lsie;->k0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "stcsebletaefae ite oghesf)rocitktrt  tn iid  ocngeocr  r apee is)iaChroetdcnafl. em c (Checereidtdto t acvaonvoervk ITvta(.dnrrAasUanTtTlak"

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public getTrackWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lsie;->e0:I

    const/4 v1, 0x7

    return v0
.end method

.method public getValueFrom()F
    .locals 2

    iget v0, p0, Lsie;->F:F

    const/4 v1, 0x5

    return v0
.end method

.method public getValueTo()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lsie;->G:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v1, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final h(F)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lsie;->D:Ltie;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ltie;->a(F)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x7

    float-to-int v0, p1

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x6

    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-string v0, "0f%."

    const-string v0, "%.0f"

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v0, "%.2f"

    :goto_1
    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final j()Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    return v3

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Lsie;->b0:F

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    cmpg-float v0, v0, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lsie;->x()V

    const/4 v6, 0x2

    iget v0, p0, Lsie;->G:F

    const/4 v6, 0x5

    iget v1, p0, Lsie;->F:F

    const/4 v6, 0x0

    sub-float/2addr v0, v1

    const/4 v6, 0x1

    iget v1, p0, Lsie;->b0:F

    const/4 v6, 0x4

    div-float/2addr v0, v1

    const/4 v6, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v6, 0x5

    float-to-int v0, v0

    const/4 v6, 0x1

    iget v1, p0, Lsie;->e0:I

    const/4 v6, 0x1

    iget v2, p0, Lsie;->v:I

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    div-int/2addr v1, v2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lsie;->c0:[F

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    const/4 v6, 0x1

    iput-object v1, p0, Lsie;->c0:[F

    :cond_2
    const/4 v6, 0x3

    iget v1, p0, Lsie;->e0:I

    const/4 v6, 0x3

    int-to-float v1, v1

    const/4 v6, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    mul-int/lit8 v3, v0, 0x2

    const/4 v6, 0x0

    if-ge v2, v3, :cond_3

    const/4 v6, 0x0

    iget-object v3, p0, Lsie;->c0:[F

    const/4 v6, 0x6

    iget v4, p0, Lsie;->w:I

    const/4 v6, 0x7

    int-to-float v4, v4

    const/4 v6, 0x5

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    mul-float/2addr v5, v1

    const/4 v6, 0x7

    add-float/2addr v5, v4

    const/4 v6, 0x4

    aput v5, v3, v2

    const/4 v6, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lsie;->c()I

    move-result v5

    const/4 v6, 0x6

    int-to-float v5, v5

    const/4 v6, 0x6

    aput v5, v3, v4

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public final m(I)Z
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Lsie;->J:I

    const/4 v8, 0x6

    int-to-long v1, v0

    int-to-long v3, p1

    const/4 v8, 0x0

    add-long/2addr v1, v3

    const/4 v8, 0x7

    iget-object p1, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x7

    sub-int/2addr p1, v3

    const/4 v8, 0x2

    int-to-long v4, p1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long p1, v1, v6

    const/4 v8, 0x1

    if-gez p1, :cond_0

    move-wide v1, v6

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    cmp-long p1, v1, v4

    const/4 v8, 0x7

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    const/4 v8, 0x4

    long-to-int p1, v1

    const/4 v8, 0x4

    iput p1, p0, Lsie;->J:I

    const/4 v8, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x5

    return p1

    :cond_2
    const/4 v8, 0x5

    iget v0, p0, Lsie;->I:I

    const/4 v1, -0x7

    const/4 v1, -0x1

    const/4 v8, 0x4

    if-eq v0, v1, :cond_3

    const/4 v8, 0x7

    iput p1, p0, Lsie;->I:I

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lsie;->w()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x0

    return v3
.end method

.method public final n(I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const p1, 0x7fffffff

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    neg-int p1, p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lsie;->m(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final o(F)F
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lsie;->F:F

    const/4 v2, 0x4

    sub-float/2addr p1, v0

    const/4 v2, 0x4

    iget v1, p0, Lsie;->G:F

    const/4 v2, 0x4

    sub-float/2addr v1, v0

    const/4 v2, 0x4

    div-float/2addr p1, v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lsie;->k:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lnke;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lsie;->a(Lnke;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lsie;->i:Lsie$d;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lsie;->n:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lsie;->k:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lnke;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lsie;->e(Lnke;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v2, 0x3

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lsie;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsie;->x()V

    invoke-virtual {p0}, Lsie;->l()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lsie;->c()I

    move-result v0

    iget v1, p0, Lsie;->e0:I

    invoke-direct {p0}, Lsie;->getActiveRange()[F

    move-result-object v2

    iget v3, p0, Lsie;->w:I

    int-to-float v4, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float v9, v6, v4

    add-int/2addr v3, v1

    int-to-float v11, v3

    cmpg-float v1, v9, v11

    if-gez v1, :cond_1

    int-to-float v12, v0

    iget-object v13, p0, Lsie;->a:Landroid/graphics/Paint;

    move-object v8, p1

    move-object v8, p1

    move v10, v12

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lsie;->w:I

    int-to-float v9, v1

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-float/2addr v2, v7

    add-float v11, v2, v9

    cmpl-float v2, v11, v9

    if-lez v2, :cond_2

    int-to-float v12, v0

    iget-object v13, p0, Lsie;->a:Landroid/graphics/Paint;

    move-object v8, p1

    move-object v8, p1

    move v10, v12

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lsie;->F:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lsie;->e0:I

    invoke-direct {p0}, Lsie;->getActiveRange()[F

    move-result-object v3

    iget v4, p0, Lsie;->w:I

    int-to-float v4, v4

    aget v6, v3, v5

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v10, v6, v4

    aget v3, v3, v1

    mul-float/2addr v3, v2

    add-float v8, v3, v4

    int-to-float v11, v0

    iget-object v12, p0, Lsie;->b:Landroid/graphics/Paint;

    move-object v7, p1

    move-object v7, p1

    move v9, v11

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v2, p0, Lsie;->d0:Z

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget v2, p0, Lsie;->b0:F

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lsie;->getActiveRange()[F

    move-result-object v2

    iget-object v6, p0, Lsie;->c0:[F

    aget v7, v2, v1

    array-length v6, v6

    div-int/2addr v6, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lsie;->c0:[F

    aget v2, v2, v5

    array-length v7, v7

    div-int/2addr v7, v4

    add-int/2addr v7, v3

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v7, p0, Lsie;->c0:[F

    mul-int/2addr v6, v4

    iget-object v8, p0, Lsie;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v6, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v7, p0, Lsie;->c0:[F

    mul-int/2addr v2, v4

    sub-int v8, v2, v6

    iget-object v9, p0, Lsie;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v6, p0, Lsie;->c0:[F

    array-length v7, v6

    sub-int/2addr v7, v2

    iget-object v8, p0, Lsie;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lsie;->E:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lsie;->e0:I

    invoke-virtual {p0}, Lsie;->s()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lsie;->w:I

    int-to-float v6, v6

    iget-object v7, p0, Lsie;->H:Ljava/util/ArrayList;

    iget v8, p0, Lsie;->J:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v7}, Lsie;->o(F)F

    move-result v7

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    float-to-int v2, v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_7

    iget v6, p0, Lsie;->z:I

    sub-int v7, v2, v6

    int-to-float v9, v7

    sub-int v7, v0, v6

    int-to-float v10, v7

    add-int v7, v2, v6

    int-to-float v11, v7

    add-int/2addr v6, v0

    int-to-float v12, v6

    sget-object v13, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v8, p1

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_7
    int-to-float v2, v2

    int-to-float v6, v0

    iget v7, p0, Lsie;->z:I

    int-to-float v7, v7

    iget-object v8, p0, Lsie;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget v2, p0, Lsie;->I:I

    if-eq v2, v3, :cond_e

    iget v2, p0, Lsie;->u:I

    if-ne v2, v4, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-boolean v2, p0, Lsie;->n:Z

    if-nez v2, :cond_a

    iput-boolean v5, p0, Lsie;->n:Z

    invoke-virtual {p0, v5}, Lsie;->d(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lsie;->o:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    iput-object v3, p0, Lsie;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object v2, p0, Lsie;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v3, v1

    :goto_1
    iget-object v6, p0, Lsie;->H:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, p0, Lsie;->J:I

    if-ne v3, v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnke;

    iget-object v7, p0, Lsie;->H:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v6, v7}, Lsie;->r(Lnke;F)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnke;

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    iget v3, p0, Lsie;->J:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lsie;->r(Lnke;F)V

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lsie;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lsie;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "o dNliulta%va%o l)pheu gsdeah  ulesbtyt)lela(o( sn "

    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    iget v1, p0, Lsie;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget v4, p0, Lsie;->w:I

    int-to-float v4, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lsie;->o(F)F

    move-result v3

    int-to-float v5, v1

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, p0, Lsie;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lsie;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, Lsie;->w:I

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lsie;->o(F)F

    move-result v3

    int-to-float v5, v1

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v4, v3

    iget v3, p0, Lsie;->y:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lsie;->m0:Lhie;

    invoke-virtual {v3, p1}, Lhie;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_10
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lsie;->I:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lsie;->g()V

    const/4 v1, 0x2

    iget-object p1, p0, Lsie;->g:Lsie$e;

    const/4 v1, 0x0

    iget p2, p0, Lsie;->J:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljc;->k(I)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const p3, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    if-eq p2, p1, :cond_3

    const/4 v1, 0x3

    const/16 p1, 0x11

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/4 v1, 0x6

    const/16 p1, 0x42

    const/4 v1, 0x5

    if-eq p2, p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lsie;->n(I)Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lsie;->n(I)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lsie;->m(I)Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lsie;->m(I)Z

    :goto_0
    const/4 v1, 0x1

    iget-object p1, p0, Lsie;->g:Lsie$e;

    iget p2, p0, Lsie;->J:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljc;->x(I)Z

    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v11, 0x1

    return p1

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-ne v0, v2, :cond_1

    iput v1, p0, Lsie;->I:I

    :cond_1
    const/4 v11, 0x3

    iget v0, p0, Lsie;->I:I

    const/4 v11, 0x4

    const/16 v3, 0x42

    const/4 v11, 0x1

    const/16 v4, 0x3d

    const/4 v5, 0x0

    or-int/2addr v11, v5

    const/16 v6, 0x51

    const/4 v11, 0x4

    const/16 v7, 0x46

    const/4 v11, 0x7

    const/16 v8, 0x45

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x5

    if-ne v0, v9, :cond_9

    const/4 v11, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v11, 0x1

    if-eq p1, v6, :cond_3

    const/4 v11, 0x2

    if-eq p1, v8, :cond_2

    const/4 v11, 0x3

    if-eq p1, v7, :cond_3

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x0

    invoke-virtual {p0, v2}, Lsie;->n(I)Z

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x5

    invoke-virtual {p0, v9}, Lsie;->n(I)Z

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lsie;->m(I)Z

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Lsie;->m(I)Z

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    :pswitch_2
    const/4 v11, 0x3

    iget v1, p0, Lsie;->J:I

    const/4 v11, 0x2

    iput v1, p0, Lsie;->I:I

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Lsie;->m(I)Z

    move-result v0

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x4

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p0, v9}, Lsie;->m(I)Z

    move-result v0

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 v11, 0x6

    if-eqz v5, :cond_8

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    const/4 v11, 0x3

    return p1

    :cond_9
    const/4 v11, 0x7

    iget-boolean v0, p0, Lsie;->f0:Z

    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    const/4 v11, 0x3

    or-int/2addr v0, v10

    const/4 v11, 0x3

    iput-boolean v0, p0, Lsie;->f0:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    const/16 v0, 0x14

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Lsie;->b(I)F

    move-result v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_a
    const/4 v11, 0x5

    iget v0, p0, Lsie;->b0:F

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpl-float v10, v0, v10

    const/4 v11, 0x2

    if-nez v10, :cond_b

    const/4 v11, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    :goto_3
    const/4 v11, 0x6

    const/16 v10, 0x15

    const/4 v11, 0x6

    if-eq p1, v10, :cond_10

    const/4 v11, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x1

    if-eq p1, v10, :cond_e

    const/4 v11, 0x7

    if-eq p1, v8, :cond_d

    const/4 v11, 0x2

    if-eq p1, v7, :cond_c

    const/4 v11, 0x4

    if-eq p1, v6, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v11, 0x5

    goto :goto_5

    :cond_d
    const/4 v11, 0x4

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_5

    :cond_e
    const/4 v11, 0x5

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_f

    const/4 v11, 0x4

    neg-float v0, v0

    :cond_f
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v11, 0x6

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lsie;->k()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_11

    const/4 v11, 0x6

    goto :goto_4

    :cond_11
    neg-float v0, v0

    :goto_4
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_5
    const/4 v11, 0x7

    if-eqz v5, :cond_13

    const/4 v11, 0x7

    iget-object p1, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x6

    iget p2, p0, Lsie;->I:I

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v11, 0x3

    add-float/2addr p2, p1

    const/4 v11, 0x7

    iget p1, p0, Lsie;->I:I

    const/4 v11, 0x2

    invoke-virtual {p0, p1, p2}, Lsie;->t(IF)Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_12

    const/4 v11, 0x5

    invoke-virtual {p0}, Lsie;->w()V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_12
    const/4 v11, 0x3

    return v2

    :cond_13
    const/4 v11, 0x7

    const/16 v0, 0x17

    const/4 v11, 0x7

    if-eq p1, v0, :cond_17

    const/4 v11, 0x4

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_17

    const/4 v11, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v11, 0x5

    return p1

    :cond_14
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_15

    const/4 v11, 0x0

    invoke-virtual {p0, v2}, Lsie;->m(I)Z

    move-result p1

    const/4 v11, 0x4

    return p1

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_16

    const/4 v11, 0x0

    invoke-virtual {p0, v9}, Lsie;->m(I)Z

    move-result p1

    const/4 v11, 0x5

    return p1

    :cond_16
    const/4 v11, 0x3

    return v1

    :cond_17
    const/4 v11, 0x0

    iput v9, p0, Lsie;->I:I

    const/4 v11, 0x7

    invoke-virtual {p0}, Lsie;->g()V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v11, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lsie;->f0:Z

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x7

    iget p2, p0, Lsie;->t:I

    const/4 v3, 0x7

    iget v0, p0, Lsie;->u:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lsie;->k:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lnke;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lnke;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    const/4 v3, 0x7

    add-int/2addr p2, v1

    const/4 v3, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lsie$f;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    iget v0, p1, Lsie$f;->a:F

    const/4 v1, 0x7

    iput v0, p0, Lsie;->F:F

    const/4 v1, 0x2

    iget v0, p1, Lsie$f;->b:F

    iput v0, p0, Lsie;->G:F

    const/4 v1, 0x7

    iget-object v0, p1, Lsie$f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lsie;->setValuesInternal(Ljava/util/ArrayList;)V

    iget v0, p1, Lsie$f;->d:F

    const/4 v1, 0x5

    iput v0, p0, Lsie;->b0:F

    const/4 v1, 0x2

    iget-boolean p1, p1, Lsie$f;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lsie;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lsie$f;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lsie$f;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget v0, p0, Lsie;->F:F

    const/4 v3, 0x6

    iput v0, v1, Lsie$f;->a:F

    const/4 v3, 0x3

    iget v0, p0, Lsie;->G:F

    const/4 v3, 0x3

    iput v0, v1, Lsie$f;->b:F

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lsie$f;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget v0, p0, Lsie;->b0:F

    const/4 v3, 0x3

    iput v0, v1, Lsie$f;->d:F

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x2

    iput-boolean v0, v1, Lsie$f;->e:Z

    const/4 v3, 0x2

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x4

    iget p2, p0, Lsie;->w:I

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x7

    sub-int/2addr p1, p2

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lsie;->e0:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lsie;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsie;->w()V

    const/4 v0, 0x1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x4

    iget v2, p0, Lsie;->w:I

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x3

    sub-float v2, v0, v2

    const/4 v5, 0x0

    iget v3, p0, Lsie;->e0:I

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x1

    div-float/2addr v2, v3

    const/4 v5, 0x6

    iput v2, p0, Lsie;->n0:F

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Lsie;->n0:F

    const/4 v5, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Lsie;->n0:F

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-boolean v2, p0, Lsie;->E:Z

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lsie;->j()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget v2, p0, Lsie;->B:F

    const/4 v5, 0x0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x5

    iget v2, p0, Lsie;->q:I

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x1

    cmpg-float v0, v0, v2

    const/4 v5, 0x1

    if-gez v0, :cond_2

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lsie;->p()V

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p0}, Lsie;->q()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x6

    iput-boolean v3, p0, Lsie;->E:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lsie;->u()Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Lsie;->w()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    iput-boolean v1, p0, Lsie;->E:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lsie;->C:Landroid/view/MotionEvent;

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    const/4 v5, 0x7

    iget-object v0, p0, Lsie;->C:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v5, 0x3

    sub-float/2addr v0, v1

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x6

    iget v1, p0, Lsie;->q:I

    const/4 v5, 0x6

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v5, 0x7

    if-gtz v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, p0, Lsie;->C:Landroid/view/MotionEvent;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v5, 0x7

    sub-float/2addr v0, v1

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lsie;->q:I

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x7

    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    if-gtz v0, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lsie;->q()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lsie;->p()V

    :cond_6
    const/4 v5, 0x5

    iget v0, p0, Lsie;->I:I

    const/4 v1, -0x1

    move v5, v1

    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    invoke-virtual {p0}, Lsie;->u()Z

    const/4 v5, 0x6

    iput v1, p0, Lsie;->I:I

    const/4 v5, 0x1

    iget-object v0, p0, Lsie;->m:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lrie;

    const/4 v5, 0x5

    invoke-interface {v1, p0}, Lrie;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p0}, Lsie;->g()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    iput v0, p0, Lsie;->B:F

    const/4 v5, 0x4

    invoke-virtual {p0}, Lsie;->j()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lsie;->q()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    const/4 v5, 0x6

    goto :goto_1

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lsie;->E:Z

    const/4 v5, 0x2

    invoke-virtual {p0}, Lsie;->u()Z

    const/4 v5, 0x2

    invoke-virtual {p0}, Lsie;->w()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lsie;->p()V

    :goto_1
    const/4 v5, 0x0

    iget-boolean v0, p0, Lsie;->E:Z

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lsie;->C:Landroid/view/MotionEvent;

    const/4 v5, 0x5

    return v3
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lsie;->m:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lrie;

    const/4 v2, 0x1

    invoke-interface {v1, p0}, Lrie;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public q()Z
    .locals 12

    const/4 v11, 0x5

    iget v0, p0, Lsie;->I:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x7

    const/4 v2, -0x1

    const/4 v11, 0x6

    if-eq v0, v2, :cond_0

    const/4 v11, 0x3

    return v1

    :cond_0
    const/4 v11, 0x2

    invoke-direct {p0}, Lsie;->getValueOfTouchPositionAbsolute()F

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Lsie;->o(F)F

    move-result v3

    const/4 v11, 0x7

    iget v4, p0, Lsie;->e0:I

    const/4 v11, 0x1

    int-to-float v4, v4

    const/4 v11, 0x5

    mul-float/2addr v3, v4

    const/4 v11, 0x2

    iget v4, p0, Lsie;->w:I

    const/4 v11, 0x2

    int-to-float v4, v4

    const/4 v11, 0x1

    add-float/2addr v3, v4

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x3

    iput v4, p0, Lsie;->I:I

    const/4 v11, 0x3

    iget-object v5, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v11, 0x2

    sub-float/2addr v5, v0

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v11, 0x1

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v11, 0x0

    iget-object v7, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x2

    if-ge v6, v7, :cond_7

    const/4 v11, 0x3

    iget-object v7, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Ljava/lang/Float;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v11, 0x1

    sub-float/2addr v7, v0

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v11, 0x6

    iget-object v8, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    check-cast v8, Ljava/lang/Float;

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v11, 0x7

    invoke-virtual {p0, v8}, Lsie;->o(F)F

    move-result v8

    const/4 v11, 0x7

    iget v9, p0, Lsie;->e0:I

    const/4 v11, 0x5

    int-to-float v9, v9

    const/4 v11, 0x6

    mul-float/2addr v8, v9

    const/4 v11, 0x3

    iget v9, p0, Lsie;->w:I

    const/4 v11, 0x6

    int-to-float v9, v9

    const/4 v11, 0x2

    add-float/2addr v8, v9

    const/4 v11, 0x1

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    const/4 v11, 0x4

    if-le v9, v1, :cond_1

    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v9

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    const/4 v11, 0x7

    sub-float v9, v8, v3

    const/4 v11, 0x4

    cmpl-float v9, v9, v10

    const/4 v11, 0x2

    if-lez v9, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    sub-float v9, v8, v3

    const/4 v11, 0x6

    cmpg-float v9, v9, v10

    const/4 v11, 0x7

    if-gez v9, :cond_3

    :goto_1
    const/4 v11, 0x6

    move v9, v1

    move v9, v1

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    move v9, v4

    move v9, v4

    :goto_2
    const/4 v11, 0x6

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    const/4 v11, 0x0

    if-gez v10, :cond_4

    const/4 v11, 0x2

    iput v6, p0, Lsie;->I:I

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_6

    const/4 v11, 0x4

    sub-float/2addr v8, v3

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v11, 0x2

    iget v10, p0, Lsie;->q:I

    const/4 v11, 0x7

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    const/4 v11, 0x0

    if-gez v8, :cond_5

    const/4 v11, 0x7

    iput v2, p0, Lsie;->I:I

    const/4 v11, 0x5

    return v4

    :cond_5
    if-eqz v9, :cond_6

    const/4 v11, 0x0

    iput v6, p0, Lsie;->I:I

    :goto_3
    const/4 v11, 0x5

    move v5, v7

    move v5, v7

    :cond_6
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v11, 0x1

    iget v0, p0, Lsie;->I:I

    const/4 v11, 0x7

    if-eq v0, v2, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    :goto_5
    const/4 v11, 0x1

    return v1
.end method

.method public final r(Lnke;F)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lsie;->h(F)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p1, Lnke;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iput-object v0, p1, Lnke;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    iget-object v0, p1, Lnke;->B:Lahe;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, v0, Lahe;->d:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lsie;->w:I

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lsie;->o(F)F

    move-result p2

    const/4 v3, 0x3

    iget v1, p0, Lsie;->e0:I

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x1

    mul-float/2addr p2, v1

    const/4 v3, 0x7

    float-to-int p2, p2

    const/4 v3, 0x5

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lnke;->getIntrinsicWidth()I

    move-result p2

    const/4 v3, 0x7

    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x5

    sub-int/2addr v0, p2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lsie;->c()I

    move-result p2

    const/4 v3, 0x3

    iget v1, p0, Lsie;->A:I

    const/4 v3, 0x6

    iget v2, p0, Lsie;->y:I

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr p2, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lnke;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x2

    sub-int v1, p2, v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lnke;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x1

    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Ldtb;->x0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p0, p2}, Lvge;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-static {p0}, Ldtb;->y0(Landroid/view/View;)Lfhe;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lehe;

    const/4 v3, 0x2

    iget-object p2, p2, Lehe;->a:Landroid/view/ViewOverlay;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActiveThumbIndex(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lsie;->I:I

    const/4 v0, 0x4

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lsie;->J:I

    const/4 v1, 0x1

    iget-object v0, p0, Lsie;->g:Lsie$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljc;->x(I)Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "inotu dpo nfxeaer "

    const-string v0, "index out of range"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lsie;->z:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lsie;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lsie;->s()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x5

    iget v0, p0, Lsie;->z:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x7

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lsie;->setHaloRadius(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lsie;->h0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Lsie;->h0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsie;->s()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lsie;->d:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lsie;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    const/16 v0, 0x3f

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lsie;->u:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lsie;->u:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setLabelFormatter(Ltie;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsie;->D:Ltie;

    const/4 v0, 0x6

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 1

    iput p1, p0, Lsie;->o0:I

    const/4 v0, 0x0

    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    cmpg-float v0, p1, v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lsie;->b0:F

    const/4 v4, 0x6

    cmpl-float v0, v0, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iput p1, p0, Lsie;->b0:F

    const/4 v4, 0x3

    iput-boolean v1, p0, Lsie;->g0:Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x1

    iget p1, p0, Lsie;->F:F

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v1

    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x4

    iget v1, p0, Lsie;->G:F

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, p1

    const/4 v4, 0x6

    const-string p1, "r h (mbeqe %fn uop% e),F0el(veasomu)uaeh l-T t afs cazSgv Tasressioe)r%( ottro"

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    const/4 v4, 0x7

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v3, 0x0

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v3, 0x3

    iget v2, v1, Lhie$b;->o:F

    cmpl-float v2, v2, p1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput p1, v1, Lhie$b;->o:F

    const/4 v3, 0x6

    invoke-virtual {v0}, Lhie;->A()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lsie;->setThumbElevation(F)V

    const/4 v1, 0x0

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lsie;->y:I

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x7

    iput p1, p0, Lsie;->y:I

    const/4 v4, 0x5

    iget v0, p0, Lsie;->s:I

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x5

    iget v1, p0, Lsie;->r:I

    const/4 v4, 0x7

    add-int/2addr v1, p1

    const/4 v4, 0x2

    iput v1, p0, Lsie;->w:I

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v4, 0x6

    iget v1, p0, Lsie;->w:I

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lsie;->e0:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lsie;->l()V

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lsie;->m0:Lhie;

    new-instance v1, Llie$b;

    const/4 v4, 0x0

    invoke-direct {v1}, Llie$b;-><init>()V

    const/4 v4, 0x5

    iget v2, p0, Lsie;->y:I

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x3

    invoke-static {v0}, Ldtb;->W(I)Ldie;

    move-result-object v3

    const/4 v4, 0x5

    iput-object v3, v1, Llie$b;->a:Ldie;

    const/4 v4, 0x6

    invoke-static {v3}, Llie$b;->a(Ldie;)F

    const/4 v4, 0x5

    iput-object v3, v1, Llie$b;->b:Ldie;

    const/4 v4, 0x4

    invoke-static {v3}, Llie$b;->a(Ldie;)F

    const/4 v4, 0x2

    iput-object v3, v1, Llie$b;->c:Ldie;

    const/4 v4, 0x1

    invoke-static {v3}, Llie$b;->a(Ldie;)F

    const/4 v4, 0x7

    iput-object v3, v1, Llie$b;->d:Ldie;

    invoke-static {v3}, Llie$b;->a(Ldie;)F

    invoke-virtual {v1, v2}, Llie$b;->b(F)Llie$b;

    const/4 v4, 0x7

    invoke-virtual {v1}, Llie$b;->build()Llie;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lsie;->m0:Lhie;

    const/4 v4, 0x2

    iget v1, p0, Lsie;->y:I

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lsie;->setThumbRadius(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lhie;->w(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x0

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lsie;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v2, 0x4

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x0

    iput p1, v1, Lhie$b;->l:F

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lsie;->setThumbStrokeWidth(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x6

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v1, 0x1

    iget-object v0, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lsie;->m0:Lhie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x5

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsie;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lsie;->i0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    iget-object v0, p0, Lsie;->f:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsie;->j0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lsie;->j0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsie;->e:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lsie;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lsie;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lsie;->d0:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lsie;->d0:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsie;->k0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lsie;->k0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    iget-object v0, p0, Lsie;->b:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x5

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lsie;->v:I

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    iput p1, p0, Lsie;->v:I

    const/4 v2, 0x7

    iget-object v0, p0, Lsie;->a:Landroid/graphics/Paint;

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lsie;->b:Landroid/graphics/Paint;

    const/4 v2, 0x4

    iget v0, p0, Lsie;->v:I

    int-to-float v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lsie;->e:Landroid/graphics/Paint;

    const/4 v2, 0x7

    iget v0, p0, Lsie;->v:I

    const/4 v2, 0x4

    int-to-float v0, v0

    const/4 v2, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lsie;->f:Landroid/graphics/Paint;

    const/4 v2, 0x7

    iget v0, p0, Lsie;->v:I

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x7

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lsie;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lsie;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    iget-object v0, p0, Lsie;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lsie;->i(Landroid/content/res/ColorStateList;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsie;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lsie;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setValueFrom(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lsie;->F:F

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lsie;->g0:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x5

    return-void
.end method

.method public setValueTo(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lsie;->G:F

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lsie;->g0:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lsie;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lsie;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final t(IF)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    sub-float v0, p2, v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x2

    float-to-double v0, v0

    const/4 v4, 0x4

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x4

    cmpg-double v0, v0, v2

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lsie;->b0:F

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    cmpl-float v0, v0, v1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lsie;->getMinSeparation()F

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Lsie;->o0:I

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x5

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lsie;->w:I

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x5

    sub-float/2addr v0, v1

    const/4 v4, 0x7

    iget v1, p0, Lsie;->e0:I

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x2

    div-float/2addr v0, v1

    const/4 v4, 0x1

    iget v1, p0, Lsie;->F:F

    const/4 v4, 0x0

    iget v2, p0, Lsie;->G:F

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v1}, Loy;->a(FFFF)F

    move-result v1

    :goto_1
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lsie;->k()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    neg-float v0, v0

    :cond_4
    const/4 v4, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    if-lt v1, v2, :cond_5

    const/4 v4, 0x3

    iget v1, p0, Lsie;->G:F

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x2

    sub-float/2addr v1, v0

    :goto_2
    const/4 v4, 0x2

    add-int/lit8 v2, p1, -0x1

    const/4 v4, 0x5

    if-gez v2, :cond_6

    const/4 v4, 0x6

    iget v0, p0, Lsie;->F:F

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    iget-object v3, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x5

    add-float/2addr v0, v2

    :goto_3
    const/4 v4, 0x1

    invoke-static {p2, v0, v1}, La0$e;->j(FFF)F

    move-result p2

    const/4 v4, 0x4

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iput p1, p0, Lsie;->J:I

    const/4 v4, 0x5

    iget-object p2, p0, Lsie;->l:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lqie;

    const/4 v4, 0x2

    iget-object v2, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v0, p0, v2, v1}, Lqie;->a(Ljava/lang/Object;FZ)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_7
    const/4 v4, 0x4

    iget-object p2, p0, Lsie;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_9

    const/4 v4, 0x5

    iget-object p2, p0, Lsie;->i:Lsie$d;

    const/4 v4, 0x0

    if-nez p2, :cond_8

    const/4 v4, 0x1

    new-instance p2, Lsie$d;

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsie$d;-><init>(Lsie;Lsie$a;)V

    iput-object p2, p0, Lsie;->i:Lsie$d;

    const/4 v4, 0x6

    goto :goto_5

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_5
    const/4 v4, 0x3

    iget-object p2, p0, Lsie;->i:Lsie$d;

    iput p1, p2, Lsie$d;->a:I

    const/4 v4, 0x3

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    const/4 v4, 0x0

    return v1
.end method

.method public final u()Z
    .locals 3

    invoke-direct {p0}, Lsie;->getValueOfTouchPosition()F

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lsie;->I:I

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lsie;->t(IF)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public v(ILandroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lsie;->w:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Lsie;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lsie;->o(F)F

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Lsie;->e0:I

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v4, 0x0

    add-int/2addr v0, p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lsie;->c()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lsie;->y:I

    const/4 v4, 0x0

    sub-int v2, v0, v1

    const/4 v4, 0x1

    sub-int v3, p1, v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x5

    add-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final w()V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lsie;->s()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x6

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v6, 0x7

    iget v2, p0, Lsie;->J:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Lsie;->o(F)F

    move-result v1

    const/4 v6, 0x7

    iget v2, p0, Lsie;->e0:I

    const/4 v6, 0x0

    int-to-float v2, v2

    const/4 v6, 0x7

    mul-float/2addr v1, v2

    iget v2, p0, Lsie;->w:I

    const/4 v6, 0x5

    int-to-float v2, v2

    const/4 v6, 0x4

    add-float/2addr v1, v2

    const/4 v6, 0x5

    float-to-int v1, v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lsie;->c()I

    move-result v2

    const/4 v6, 0x3

    iget v3, p0, Lsie;->z:I

    const/4 v6, 0x6

    sub-int v4, v1, v3

    const/4 v6, 0x0

    sub-int v5, v2, v3

    const/4 v6, 0x1

    add-int/2addr v1, v3

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final x()V
    .locals 10

    const/4 v9, 0x7

    iget-boolean v0, p0, Lsie;->g0:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_c

    const/4 v9, 0x3

    iget v0, p0, Lsie;->F:F

    const/4 v9, 0x2

    iget v1, p0, Lsie;->G:F

    const/4 v9, 0x4

    cmpl-float v2, v0, v1

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    if-gez v2, :cond_b

    cmpg-float v0, v1, v0

    const/4 v9, 0x3

    if-lez v0, :cond_a

    const/4 v9, 0x4

    iget v0, p0, Lsie;->b0:F

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    cmpl-float v0, v0, v2

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x4

    if-lez v0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Lsie;->y(F)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    iget v2, p0, Lsie;->b0:F

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v5

    const/4 v9, 0x1

    iget v2, p0, Lsie;->F:F

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v1, v3

    const/4 v9, 0x0

    iget v2, p0, Lsie;->G:F

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v1, v4

    const/4 v9, 0x2

    const-string v2, "slso,%oofto)h r  % a(eh-sttu)ee sc(tSf  erzmaueT)nbgl  F%rsa ei T(aepms0vaevuo"

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    const/4 v9, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v9, 0x6

    iget-object v0, p0, Lsie;->H:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x3

    iget v8, p0, Lsie;->F:F

    cmpg-float v7, v7, v8

    const/4 v9, 0x7

    if-ltz v7, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x4

    iget v8, p0, Lsie;->G:F

    const/4 v9, 0x5

    cmpl-float v7, v7, v8

    const/4 v9, 0x3

    if-gtz v7, :cond_4

    const/4 v9, 0x7

    iget v7, p0, Lsie;->b0:F

    const/4 v9, 0x5

    cmpl-float v7, v7, v2

    if-lez v7, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p0, v7}, Lsie;->y(F)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v2, v5

    iget v1, p0, Lsie;->F:F

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v2, v3

    const/4 v9, 0x2

    iget v1, p0, Lsie;->b0:F

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v2, v4

    const/4 v9, 0x5

    iget v1, p0, Lsie;->b0:F

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v2, v6

    const/4 v9, 0x5

    const-string v1, " v%mpelali o ezthbueuzVeetup)ps)tsse)sw%mo mruusns)esg  Sal  itS(el(p qi oiFa%uue(lml%tanes s(  "

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    :cond_4
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v2, v5

    const/4 v9, 0x7

    iget v1, p0, Lsie;->F:F

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v2, v3

    const/4 v9, 0x7

    iget v1, p0, Lsie;->G:F

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v2, v4

    const/4 v9, 0x2

    const-string v1, "e iloelau(lsu% lr m%(oe oa uuee elsatab)verqeodsv  g aS r(snaor) ev%qo lotrwF utu etrrlmTa),o"

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_5
    sget-object v0, Lsie;->p0:Ljava/lang/String;

    const/4 v9, 0x2

    iget v1, p0, Lsie;->b0:F

    const/4 v9, 0x6

    cmpl-float v2, v1, v2

    const/4 v9, 0x1

    if-nez v2, :cond_6

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    float-to-int v2, v1

    const/4 v9, 0x6

    int-to-float v2, v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v1

    const/4 v9, 0x5

    const-string v6, "e%mlvbU la nlavrnl  re  irooeidiarwno e uc  tguhc.nscym n.do  eao dis ooe eLihnia sltaogssprafvu  ernsr tas ,b(trnoir eusecngderput .cr ggFmocstthua)otnn%se  ittriuswoitFttnhcc isieyr laa el vldyIfhss trlauea"

    const-string v6, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v7, "isSptzue"

    const-string v7, "stepSize"

    const/4 v9, 0x3

    aput-object v7, v2, v5

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v9, 0x4

    iget v1, p0, Lsie;->F:F

    const/4 v9, 0x7

    float-to-int v2, v1

    const/4 v9, 0x4

    int-to-float v2, v2

    const/4 v9, 0x1

    cmpl-float v2, v2, v1

    const/4 v9, 0x3

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-string/jumbo v7, "valueFrom"

    const/4 v9, 0x4

    aput-object v7, v2, v5

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v2, v3

    const/4 v9, 0x0

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v9, 0x3

    iget v1, p0, Lsie;->G:F

    const/4 v9, 0x7

    float-to-int v2, v1

    const/4 v9, 0x3

    int-to-float v2, v2

    const/4 v9, 0x3

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v4, "pTloveu"

    const-string/jumbo v4, "valueTo"

    const/4 v9, 0x5

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v2, v3

    const/4 v9, 0x0

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    const/4 v9, 0x0

    iput-boolean v5, p0, Lsie;->g0:Z

    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    iget v2, p0, Lsie;->G:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v5

    const/4 v9, 0x2

    iget v2, p0, Lsie;->F:F

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v1, v3

    const/4 v9, 0x4

    const-string/jumbo v2, "v%bhre uqeu((s)genesoa tlutTo)t mlra Fa vmres%"

    const-string/jumbo v2, "valueTo(%s) must be greater than valueFrom(%s)"

    const/4 v9, 0x4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_b
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lsie;->F:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v5

    const/4 v9, 0x0

    iget v2, p0, Lsie;->G:F

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v1, v3

    const/4 v9, 0x5

    const-string v2, "oasu%s m) m lbeasFrutevl(lrm ehte)oaTasu(nslv "

    const-string/jumbo v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    const/4 v9, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method public final y(F)Z
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    iget v1, p0, Lsie;->F:F

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    iget v1, p0, Lsie;->b0:F

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const/4 v4, 0x5

    long-to-double v2, v2

    const/4 v4, 0x2

    sub-double/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v4, 0x1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x6

    cmpg-double p1, v0, v2

    const/4 v4, 0x5

    if-gez p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    return p1
.end method
