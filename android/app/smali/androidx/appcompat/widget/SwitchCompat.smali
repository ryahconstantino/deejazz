.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final e0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final f0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/text/Layout;

.field public I:Landroid/text/Layout;

.field public J:Landroid/text/method/TransformationMethod;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public b0:Landroid/animation/ObjectAnimator;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public final c0:Lp2;

.field public d:Z

.field public final d0:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:Landroid/view/VelocityTracker;

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    const/4 v3, 0x0

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x2

    const-string v2, "hosbmPts"

    const-string v2, "thumbPos"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/util/Property;

    const/4 v0, 0x1

    move v3, v0

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const v2, 0x10100a0

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->f0:[I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, Landroidx/appcompat/R$attr;->switchStyle:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/text/TextPaint;->density:F

    sget-object v7, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    new-instance v4, Lr3;

    invoke-virtual {p1, p2, v7, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-direct {v4, p1, v9}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v11, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v8, p2

    move v10, p3

    move v10, p3

    invoke-static/range {v5 .. v11}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    invoke-virtual {v4, v5}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_track:I

    invoke-virtual {v4, v5}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    invoke-virtual {v4, v5}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    invoke-virtual {v4, v5}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_showText:I

    invoke-virtual {v4, v5, v3}, Lr3;->a(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v4, v5, v1}, Lr3;->f(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v4, v5, v1}, Lr3;->f(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    invoke-virtual {v4, v5, v1}, Lr3;->f(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    invoke-virtual {v4, v5, v1}, Lr3;->a(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTint:I

    invoke-virtual {v4, v5}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    :cond_2
    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_thumbTintMode:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lr3;->j(II)I

    move-result v5

    invoke-static {v5, v0}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v7, v5, :cond_3

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    :cond_3
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_5
    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTint:I

    invoke-virtual {v4, v5}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    :cond_6
    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTintMode:I

    invoke-virtual {v4, v5, v6}, Lr3;->j(II)I

    move-result v5

    invoke-static {v5, v0}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v7, v5, :cond_7

    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    :cond_7
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    :cond_9
    sget v5, Landroidx/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v4, v5, v1}, Lr3;->m(II)I

    move-result v5

    if-eqz v5, :cond_16

    sget-object v7, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_a

    sget-object v9, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_b

    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Landroid/content/res/ColorStateList;

    :goto_1
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-eqz v7, :cond_c

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_c
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v8, 0x2

    if-eq v7, v3, :cond_f

    if-eq v7, v8, :cond_e

    const/4 v9, 0x3

    if-eq v7, v9, :cond_d

    move-object v7, v0

    move-object v7, v0

    goto :goto_2

    :cond_d
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_e
    sget-object v7, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_f
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v9, 0x0

    if-lez v6, :cond_14

    if-nez v7, :cond_10

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_3

    :cond_10
    invoke-static {v7, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    goto :goto_4

    :cond_11
    move v7, v1

    move v7, v1

    :goto_4
    not-int v7, v7

    and-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    move v3, v1

    move v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_13

    const/high16 v9, -0x41800000    # -0.25f

    :cond_13
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lr0;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/method/TransformationMethod;

    goto :goto_7

    :cond_15
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/method/TransformationMethod;

    :goto_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    new-instance v0, Lp2;

    invoke-direct {v0, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Lp2;

    invoke-virtual {v0, p2, p3}, Lp2;->e(Landroid/util/AttributeSet;I)V

    iget-object p2, v4, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    const/4 v2, 0x7

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    cmpl-float v0, v0, v1

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method private getThumbOffset()I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    const/4 v2, 0x6

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    add-float/2addr v0, v1

    const/4 v2, 0x3

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lv2;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lv2;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v4, 0x0

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v2, v1

    const/4 v4, 0x6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    sub-int/2addr v2, v0

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/method/TransformationMethod;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    const/4 v8, 0x2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v8, 0x4

    double-to-int v0, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    move v3, v0

    const/4 v8, 0x5

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v8, 0x6

    return-object p1
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v1, 0x1e

    const/4 v6, 0x0

    if-lt v0, v1, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    sget v2, Landroidx/appcompat/R$string;->abc_capital_off:I

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v6, 0x6

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    new-instance v2, Ldb;

    sget v3, Landroidx/core/R$id;->tag_state_description:I

    const/4 v6, 0x4

    const-class v4, Ljava/lang/CharSequence;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v6, 0x5

    const/16 v5, 0x40

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Ldb;-><init>(ILjava/lang/Class;II)V

    const/4 v6, 0x4

    invoke-virtual {v2, p0, v0}, Lab$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    const/4 v10, 0x4

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    const/4 v10, 0x4

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v10, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v1

    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    invoke-static {v6}, Lv2;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    sget-object v6, Lv2;->c:Landroid/graphics/Rect;

    :goto_0
    const/4 v10, 0x4

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v10, 0x4

    iget v7, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    add-int/2addr v5, v7

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    if-le v8, v7, :cond_1

    const/4 v10, 0x5

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    :cond_1
    const/4 v10, 0x6

    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    iget v8, v0, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    if-le v7, v8, :cond_2

    const/4 v10, 0x1

    sub-int/2addr v7, v8

    const/4 v10, 0x1

    add-int/2addr v7, v2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x2

    iget v8, v6, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x7

    iget v9, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_3

    const/4 v10, 0x3

    sub-int/2addr v8, v9

    const/4 v10, 0x7

    sub-int/2addr v3, v8

    :cond_3
    const/4 v10, 0x7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    if-le v6, v8, :cond_5

    const/4 v10, 0x4

    sub-int/2addr v6, v8

    const/4 v10, 0x0

    sub-int v6, v4, v6

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    :cond_5
    const/4 v10, 0x3

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v10, 0x1

    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    const/4 v10, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    if-eqz v1, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    sub-int v1, v5, v1

    const/4 v10, 0x2

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    const/4 v10, 0x5

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    add-int/2addr v5, v0

    const/4 v10, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_7
    const/4 v10, 0x2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public drawableStateChanged()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v4, 0x6

    or-int/2addr v2, v1

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v4, 0x5

    or-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v1, 0x1e

    const/4 v6, 0x1

    if-lt v0, v1, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x7

    sget v2, Landroidx/appcompat/R$string;->abc_capital_on:I

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v6, 0x3

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    new-instance v2, Ldb;

    sget v3, Landroidx/core/R$id;->tag_state_description:I

    const/4 v6, 0x2

    const-class v4, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/16 v5, 0x40

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v1}, Ldb;-><init>(ILjava/lang/Class;II)V

    invoke-virtual {v2, p0, v0}, Lab$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public getShowText()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getSplitTrack()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSwitchPadding()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v1, 0x2

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->f0:[I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    const/4 v9, 0x3

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    const/4 v9, 0x4

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v9, 0x3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    add-int/2addr v2, v4

    const/4 v9, 0x6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    sub-int/2addr v3, v4

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    invoke-static {v4}, Lv2;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    add-int/2addr v6, v7

    const/4 v9, 0x6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    sub-int/2addr v6, v5

    const/4 v9, 0x1

    iput v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v9, 0x7

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v9, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/Layout;

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/Layout;

    :goto_2
    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    const/4 v9, 0x2

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    :cond_5
    const/4 v9, 0x1

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    const/4 v9, 0x5

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    const/4 v9, 0x5

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v9, 0x3

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    :goto_3
    const/4 v9, 0x2

    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v9, 0x3

    div-int/lit8 v4, v4, 0x2

    const/4 v9, 0x1

    sub-int/2addr v5, v4

    const/4 v9, 0x5

    add-int/2addr v2, v3

    const/4 v9, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    const/4 v9, 0x0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/4 v9, 0x3

    int-to-float v3, v5

    const/4 v9, 0x5

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x4

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    const-string v0, "oddmc..twiihnigetrdaw"

    const-string v0, "android.widget.Switch"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    const-string v0, "android.widget.Switch"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x20

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    const/4 v1, 0x3

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-static {p3}, Lv2;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    const/4 v1, 0x0

    iget p4, p3, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x4

    iget p5, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    sub-int/2addr p4, p5

    const/4 v1, 0x3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v1, 0x6

    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    sub-int/2addr p3, p1

    const/4 v1, 0x7

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    move p4, p2

    move p4, p2

    :goto_1
    const/4 v1, 0x2

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    const/4 v1, 0x5

    add-int/2addr p1, p4

    const/4 v1, 0x0

    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v1, 0x0

    add-int/2addr p3, p1

    const/4 v1, 0x4

    sub-int/2addr p3, p4

    const/4 v1, 0x3

    sub-int/2addr p3, p2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    const/4 v1, 0x2

    sub-int/2addr p1, p3

    const/4 v1, 0x4

    sub-int p3, p1, p2

    const/4 v1, 0x0

    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v1, 0x3

    sub-int p1, p3, p1

    const/4 v1, 0x0

    add-int/2addr p1, p4

    const/4 v1, 0x5

    add-int/2addr p1, p2

    :goto_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    const/4 v1, 0x1

    and-int/lit8 p2, p2, 0x70

    const/4 v1, 0x0

    const/16 p4, 0x10

    const/4 v1, 0x2

    if-eq p2, p4, :cond_4

    const/4 v1, 0x6

    const/16 p4, 0x50

    const/4 v1, 0x0

    if-eq p2, p4, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    const/4 v1, 0x5

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    const/4 v1, 0x3

    add-int/2addr p4, p2

    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    const/4 v1, 0x4

    sub-int p4, p2, p4

    const/4 v1, 0x0

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    sub-int p2, p4, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    const/4 v1, 0x2

    add-int/2addr p4, p2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p2

    const/4 v1, 0x0

    sub-int/2addr p4, p2

    const/4 v1, 0x7

    div-int/lit8 p4, p4, 0x2

    const/4 v1, 0x0

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    const/4 v1, 0x4

    div-int/lit8 p5, p2, 0x2

    const/4 v1, 0x4

    sub-int/2addr p4, p5

    const/4 v1, 0x0

    add-int/2addr p2, p4

    const/4 v1, 0x3

    move v0, p4

    move v0, p4

    const/4 v1, 0x4

    move p4, p2

    move p4, p2

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    const/4 v1, 0x1

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    const/4 v1, 0x6

    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v1, 0x4

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    const/4 v1, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/Layout;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/Layout;

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/Layout;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/Layout;

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v6, 0x1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    sub-int/2addr v1, v3

    const/4 v6, 0x3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    sub-int/2addr v1, v3

    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x5

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/Layout;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/text/Layout;

    const/4 v6, 0x7

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x7

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v6, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x3

    add-int/2addr v5, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v6, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    const/4 v6, 0x2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    invoke-static {v4}, Lv2;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x1

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    const/4 v6, 0x5

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    const/4 v6, 0x0

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    const/4 v6, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x3

    add-int/2addr v5, v1

    const/4 v6, 0x1

    add-int/2addr v5, v0

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x4

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:I

    const/4 v6, 0x0

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    const/4 v6, 0x1

    if-ge p1, v1, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_6
    const/4 v6, 0x6

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x7

    if-eq v0, v2, :cond_a

    const/4 v10, 0x2

    if-eq v0, v5, :cond_0

    const/4 v10, 0x0

    if-eq v0, v3, :cond_a

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x6

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v10, 0x5

    if-eq v0, v2, :cond_8

    const/4 v10, 0x3

    if-eq v0, v5, :cond_1

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v10, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    const/4 v10, 0x6

    sub-float v1, p1, v1

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    int-to-float v0, v0

    const/4 v10, 0x4

    div-float/2addr v1, v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    cmpl-float v0, v1, v4

    const/4 v10, 0x1

    if-lez v0, :cond_3

    const/4 v10, 0x7

    move v1, v3

    move v1, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v10, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v10, 0x6

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    neg-float v1, v1

    :cond_4
    const/4 v10, 0x2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    const/4 v10, 0x3

    add-float/2addr v1, v0

    const/4 v10, 0x4

    cmpg-float v5, v1, v4

    const/4 v10, 0x0

    if-gez v5, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    cmpl-float v4, v1, v3

    const/4 v10, 0x3

    if-lez v4, :cond_6

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v10, 0x1

    cmpl-float v0, v4, v0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    const/4 v10, 0x1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_7
    const/4 v10, 0x7

    return v2

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v10, 0x0

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    const/4 v10, 0x0

    sub-float v3, v0, v3

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v10, 0x2

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v10, 0x4

    int-to-float v4, v4

    const/4 v10, 0x5

    cmpl-float v3, v3, v4

    const/4 v10, 0x2

    if-gtz v3, :cond_9

    const/4 v10, 0x7

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->u:F

    const/4 v10, 0x5

    sub-float v3, v1, v3

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v10, 0x2

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v10, 0x2

    int-to-float v4, v4

    const/4 v10, 0x4

    cmpl-float v3, v3, v4

    const/4 v10, 0x0

    if-lez v3, :cond_15

    :cond_9
    const/4 v10, 0x3

    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v10, 0x2

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    const/4 v10, 0x3

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:F

    return v2

    :cond_a
    const/4 v10, 0x3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v10, 0x2

    if-ne v0, v5, :cond_11

    const/4 v10, 0x0

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_b

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_b

    const/4 v10, 0x5

    move v0, v2

    move v0, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/4 v10, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    const/16 v6, 0x3e8

    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v10, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v10, 0x2

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    const/4 v10, 0x4

    int-to-float v7, v7

    const/4 v10, 0x7

    cmpl-float v6, v6, v7

    const/4 v10, 0x0

    if-lez v6, :cond_e

    const/4 v10, 0x6

    invoke-static {p0}, Lx3;->b(Landroid/view/View;)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_c

    const/4 v10, 0x1

    cmpg-float v0, v0, v4

    const/4 v10, 0x3

    if-gez v0, :cond_d

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    cmpl-float v0, v0, v4

    const/4 v10, 0x0

    if-lez v0, :cond_d

    :goto_3
    move v0, v2

    move v0, v2

    const/4 v10, 0x4

    goto :goto_4

    :cond_d
    move v0, v1

    move v0, v1

    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    const/4 v10, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    const/4 v10, 0x7

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    move v0, v5

    move v0, v5

    :goto_4
    const/4 v10, 0x1

    if-eq v0, v5, :cond_10

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v10, 0x3

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v10, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v10, 0x0

    return v2

    :cond_11
    const/4 v10, 0x7

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/view/VelocityTracker;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v10, 0x5

    goto :goto_6

    :cond_12
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_15

    const/4 v10, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    if-nez v4, :cond_13

    const/4 v10, 0x1

    goto :goto_5

    :cond_13
    const/4 v10, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    const/4 v10, 0x3

    sub-int/2addr v5, v6

    const/4 v10, 0x5

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    const/4 v10, 0x5

    add-int/2addr v7, v4

    const/4 v10, 0x3

    sub-int/2addr v7, v6

    const/4 v10, 0x3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    const/4 v10, 0x6

    add-int/2addr v4, v7

    const/4 v10, 0x4

    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    add-int/2addr v4, v9

    const/4 v10, 0x1

    iget v8, v8, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    const/4 v10, 0x0

    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    const/4 v10, 0x5

    add-int/2addr v8, v6

    const/4 v10, 0x3

    int-to-float v6, v7

    cmpl-float v6, v0, v6

    if-lez v6, :cond_14

    const/4 v10, 0x2

    int-to-float v4, v4

    const/4 v10, 0x0

    cmpg-float v4, v0, v4

    const/4 v10, 0x1

    if-gez v4, :cond_14

    const/4 v10, 0x4

    int-to-float v4, v5

    const/4 v10, 0x5

    cmpl-float v4, v3, v4

    const/4 v10, 0x3

    if-lez v4, :cond_14

    const/4 v10, 0x6

    int-to-float v4, v8

    const/4 v10, 0x1

    cmpg-float v4, v3, v4

    const/4 v10, 0x1

    if-gez v4, :cond_14

    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    :cond_14
    :goto_5
    const/4 v10, 0x5

    if-eqz v1, :cond_15

    const/4 v10, 0x0

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    const/4 v10, 0x6

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:F

    const/4 v10, 0x2

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->u:F

    :cond_15
    :goto_6
    const/4 v10, 0x5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v10, 0x5

    return p1
.end method

.method public setChecked(Z)V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->e0:Landroid/util/Property;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v2, v0, [F

    const/4 v4, 0x5

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_3
    const/4 v4, 0x7

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, La0$e;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setShowText(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v0, 0x1

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v0, 0x4

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->d()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v2, 0x5

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public setThumbResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    const/4 v0, 0x7

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    or-int/2addr v0, p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    const/4 v0, 0x4

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method
