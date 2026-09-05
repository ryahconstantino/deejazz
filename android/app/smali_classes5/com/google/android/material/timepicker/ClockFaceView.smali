.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Ljke;
.source ""

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lka;

.field public final C:[I

.field public final D:[F

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:[Ljava/lang/String;

.field public J:F

.field public final b0:Landroid/content/res/ColorStateList;

.field public final x:Lcom/google/android/material/timepicker/ClockHandView;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x1

    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    const/4 v9, 0x2

    invoke-direct {p0, p1, p2, v0}, Ljke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    const/4 v9, 0x1

    new-instance v1, Landroid/graphics/RectF;

    const/4 v9, 0x5

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    const/4 v9, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x6

    new-array v3, v2, [F

    const/4 v9, 0x3

    fill-array-data v3, :array_0

    const/4 v9, 0x3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[F

    const/4 v9, 0x1

    sget-object v3, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    const/4 v9, 0x3

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x4

    sget v3, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    const/4 v9, 0x1

    invoke-static {p1, p2, v3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v9, 0x6

    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v9, 0x3

    sget v5, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v6, 0x1

    move v9, v6

    invoke-virtual {v4, v5, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v9, 0x2

    sget v4, Lcom/google/android/material/R$id;->material_clock_hand:I

    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x3

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x0

    sget v5, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v9, 0x7

    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    const/4 v9, 0x5

    new-array v5, v6, [I

    const/4 v9, 0x6

    const v7, 0x10100a1

    const/4 v9, 0x6

    const/4 v8, 0x0

    aput v7, v5, v8

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const/4 v9, 0x2

    invoke-virtual {v3, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    const/4 v9, 0x3

    new-array v2, v2, [I

    const/4 v9, 0x3

    aput v5, v2, v8

    const/4 v9, 0x0

    aput v5, v2, v6

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/4 v9, 0x7

    const/4 v5, 0x2

    const/4 v9, 0x2

    aput v3, v2, v5

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[I

    const/4 v9, 0x2

    iget-object v2, v4, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    sget v2, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    const/4 v9, 0x6

    sget-object v3, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v9, 0x1

    sget v3, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    const/4 v9, 0x1

    invoke-static {p1, p2, v3}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Ljke;->setBackgroundColor(I)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v2, Lhke;

    const/4 v9, 0x7

    invoke-direct {v2, p0}, Lhke;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    new-instance p1, Like;

    const/4 v9, 0x7

    invoke-direct {p1, p0}, Like;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lka;

    const/4 v9, 0x2

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const/4 v9, 0x5

    const-string p2, ""

    const-string p2, ""

    const/4 v9, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v9, 0x5

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    const/4 v9, 0x7

    array-length v2, v2

    const/4 v9, 0x5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x2

    if-ge v1, v2, :cond_3

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    const/4 v9, 0x3

    array-length v3, v3

    const/4 v9, 0x7

    if-lt v1, v3, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v9, 0x4

    sget v2, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    const/4 v9, 0x2

    invoke-virtual {p1, v2, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v9, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v3, v3, v1

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    sget v3, Lcom/google/android/material/R$id;->material_value_index:I

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Lka;

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v9, 0x0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    const/4 v9, 0x7

    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v9, 0x6

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    const/4 v9, 0x0

    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v9, 0x4

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    const/4 v9, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    if-ge v1, v2, :cond_2

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-nez v2, :cond_0

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    const/4 v11, 0x7

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    const/4 v11, 0x2

    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    const/4 v11, 0x5

    if-nez v3, :cond_1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    const/4 v11, 0x5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    sub-float v5, v4, v5

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    const/4 v11, 0x7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x6

    sub-float v6, v4, v6

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v11, 0x4

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    mul-float/2addr v7, v4

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[I

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[F

    const/4 v11, 0x7

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x5

    return-void
.end method

.method public h(FZ)V
    .locals 2

    const/4 v1, 0x5

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:F

    const/4 v1, 0x1

    sub-float/2addr p2, p1

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x2

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    const/4 v1, 0x3

    if-lez p2, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->B()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:[Ljava/lang/String;

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v2}, Lqb$b;->a(IIZI)Lqb$b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lqb$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->B()V

    const/4 v0, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x6

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x3

    int-to-float p2, p2

    const/4 v2, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x4

    div-float/2addr v1, p2

    const/4 v2, 0x0

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    const/4 v2, 0x3

    int-to-float p2, p2

    const/4 v2, 0x6

    div-float/2addr p2, p1

    const/4 v2, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x3

    div-float/2addr v0, p1

    const/4 v2, 0x5

    float-to-int p1, v0

    const/4 v2, 0x3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v2, 0x4

    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v2, 0x4

    return-void
.end method
