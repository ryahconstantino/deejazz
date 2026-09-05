.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final a1:I


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Ljava/lang/CharSequence;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public C0:I

.field public D:Lhie;

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E:Lhie;

.field public E0:Landroid/view/View$OnLongClickListener;

.field public F:Llie;

.field public F0:Landroid/view/View$OnLongClickListener;

.field public final G:I

.field public final G0:Lcom/google/android/material/internal/CheckableImageButton;

.field public H:I

.field public H0:Landroid/content/res/ColorStateList;

.field public I:I

.field public I0:Landroid/content/res/ColorStateList;

.field public J:I

.field public J0:Landroid/content/res/ColorStateList;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public final U0:Luge;

.field public V0:Z

.field public W0:Z

.field public X0:Landroid/animation/ValueAnimator;

.field public Y0:Z

.field public Z0:Z

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public b0:I

.field public final c:Landroid/widget/LinearLayout;

.field public c0:I

.field public final d:Landroid/widget/FrameLayout;

.field public d0:I

.field public e:Landroid/widget/EditText;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public f0:I

.field public g:I

.field public final g0:Landroid/graphics/Rect;

.field public h:I

.field public final h0:Landroid/graphics/Rect;

.field public final i:Lbke;

.field public final i0:Landroid/graphics/RectF;

.field public j:Z

.field public j0:Landroid/graphics/Typeface;

.field public k:I

.field public final k0:Lcom/google/android/material/internal/CheckableImageButton;

.field public l:Z

.field public l0:Landroid/content/res/ColorStateList;

.field public m:Landroid/widget/TextView;

.field public m0:Z

.field public n:I

.field public n0:Landroid/graphics/PorterDuff$Mode;

.field public o:I

.field public o0:Z

.field public p:Ljava/lang/CharSequence;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public q0:I

.field public r:Landroid/widget/TextView;

.field public r0:Landroid/view/View$OnLongClickListener;

.field public s:Landroid/content/res/ColorStateList;

.field public final s0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public t0:I

.field public u:Landroid/content/res/ColorStateList;

.field public final u0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lake;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/content/res/ColorStateList;

.field public final v0:Lcom/google/android/material/internal/CheckableImageButton;

.field public w:Ljava/lang/CharSequence;

.field public final w0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Ljava/lang/CharSequence;

.field public y0:Z

.field public final z:Landroid/widget/TextView;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    const/4 v1, 0x5

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    sget v8, Lcom/google/android/material/R$attr;->textInputStyle:I

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    new-instance v1, Lbke;

    invoke-direct {v1, v0}, Lbke;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    new-instance v1, Luge;

    invoke-direct {v1, v0}, Luge;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800003

    const/4 v14, -0x2

    invoke-direct {v4, v14, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v14, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcde;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Luge;->M:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Luge;->m()V

    iput-object v2, v1, Luge;->L:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Luge;->m()V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Luge;->q(I)V

    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    aput v5, v6, v11

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    aput v4, v6, v13

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    const/4 v1, 0x2

    aput v2, v6, v1

    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    const/4 v11, 0x3

    aput v14, v6, v11

    const/16 v16, 0x4

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    aput v11, v6, v16

    move-object v1, v12

    move-object v1, v12

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v18, v4

    move/from16 v18, v4

    move v4, v8

    move v4, v8

    move/from16 v19, v5

    move/from16 v19, v5

    move v5, v9

    move v5, v9

    invoke-static/range {v1 .. v6}, Ldhe;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr3;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v13}, Lr3;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v13}, Lr3;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v13}, Lr3;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v10}, Lr3;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v10}, Lr3;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_1
    new-instance v2, Laie;

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-direct {v2, v4}, Laie;-><init>(F)V

    invoke-static {v12, v7, v8, v9, v2}, Llie;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILcie;)Llie$b;

    move-result-object v2

    invoke-virtual {v2}, Llie$b;->build()Llie;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {v1, v2, v3}, Lr3;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr3;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Lr3;->d(IF)F

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {v1, v4, v3}, Lr3;->d(IF)F

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {v1, v5, v3}, Lr3;->d(IF)F

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {v1, v6, v3}, Lr3;->d(IF)F

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Llie$b;

    invoke-direct {v7, v6}, Llie$b;-><init>(Llie;)V

    const/4 v6, 0x0

    cmpl-float v8, v2, v6

    if-ltz v8, :cond_2

    invoke-virtual {v7, v2}, Llie$b;->e(F)Llie$b;

    :cond_2
    cmpl-float v2, v4, v6

    if-ltz v2, :cond_3

    invoke-virtual {v7, v4}, Llie$b;->f(F)Llie$b;

    :cond_3
    cmpl-float v2, v5, v6

    if-ltz v2, :cond_4

    invoke-virtual {v7, v5}, Llie$b;->d(F)Llie$b;

    :cond_4
    cmpl-float v2, v3, v6

    if-ltz v2, :cond_5

    invoke-virtual {v7, v3}, Llie$b;->c(F)Llie$b;

    :cond_5
    invoke-virtual {v7}, Llie$b;->build()Llie;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_6

    new-array v3, v13, [I

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v2, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    sget v2, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    sget-object v5, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v12, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v5, v13, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    invoke-virtual {v2, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    new-array v4, v13, [I

    const v5, 0x1010367

    aput v5, v4, v6

    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lr3;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {v12, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v12, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    sget v2, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {v12, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    invoke-virtual {v1, v11, v10}, Lr3;->m(II)I

    move-result v2

    if-eq v2, v10, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lr3;->m(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    move/from16 v4, v17

    move/from16 v4, v17

    invoke-virtual {v1, v4, v2}, Lr3;->m(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    invoke-virtual {v1, v5}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v6, v2}, Lr3;->a(IZ)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    invoke-virtual {v7, v8, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    sget v9, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setId(I)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Ldtb;->Z0(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_c
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_f

    invoke-virtual {v1, v2, v10}, Lr3;->j(II)I

    move-result v2

    invoke-static {v2, v15}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v11, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    invoke-virtual {v1, v14, v2}, Lr3;->m(II)I

    move-result v7

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {v1, v11, v2}, Lr3;->a(IZ)Z

    move-result v11

    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v14

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    invoke-virtual {v1, v3, v2}, Lr3;->m(II)I

    move-result v3

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v13}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v13

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    invoke-virtual {v1, v15, v2}, Lr3;->m(II)I

    move-result v15

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v9}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v1, v10, v2}, Lr3;->m(II)I

    move-result v10

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v20, v10

    move/from16 v20, v10

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lr3;->a(IZ)Z

    move-result v10

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move/from16 v22, v10

    move/from16 v22, v10

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Lr3;->j(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v2, v19

    move/from16 v2, v19

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lr3;->m(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    move/from16 v2, v18

    move/from16 v2, v18

    invoke-virtual {v1, v2, v10}, Lr3;->m(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move/from16 v18, v15

    move/from16 v18, v15

    sget v15, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Ldtb;->Z0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Lr3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_12
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v9}, Lr3;->j(II)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lr3;->j(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v12}, Ldtb;->Z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_15
    const/4 v8, 0x0

    :goto_2
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    new-instance v9, Ltje;

    invoke-direct {v9, v0}, Ltje;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, -0x1

    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    new-instance v9, Leke;

    invoke-direct {v9, v0}, Leke;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    new-instance v8, Lfke;

    invoke-direct {v8, v0}, Lfke;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    new-instance v8, Loje;

    invoke-direct {v8, v0}, Loje;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    new-instance v8, Lvje;

    invoke-direct {v8, v0}, Lvje;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lr3;->j(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v1, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v8}, Lr3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_3

    :cond_18
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Lr3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v2}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v1, v2}, Lr3;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Lr3;->j(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    :goto_3
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v2

    if-nez v2, :cond_1c

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v12, v1, v2}, Ldtb;->w0(Landroid/content/Context;Lr3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Lr3;->j(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_1c
    const/4 v8, 0x0

    :goto_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v12, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    sget v8, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    invoke-direct {v2, v12, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    sget v8, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x50

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_20
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_23
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_24
    move/from16 v2, v22

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lr3;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v1, v1, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_25

    if-lt v1, v2, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_25
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Lake;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lake;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/util/SparseArray;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lake;

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public static q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move p1, v2

    move p1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x1

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x3

    if-nez v0, :cond_8

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "TextInputLayout"

    const/4 v3, 0x4

    const-string v1, "iss exsa  td ndctpinaP .  dxigI.htcwTTte assntentloT suad tdtsetiatoitea EheusliE ext"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Luge;->A(Landroid/graphics/Typeface;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/4 v3, 0x3

    iget v2, v0, Luge;->m:F

    const/4 v3, 0x7

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput v1, v0, Luge;->m:F

    const/4 v3, 0x1

    invoke-virtual {v0}, Luge;->m()V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v3, 0x2

    and-int/lit8 v2, v0, -0x71

    const/4 v3, 0x6

    or-int/lit8 v2, v2, 0x30

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Luge;->q(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    invoke-virtual {v1, v0}, Luge;->u(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    invoke-virtual {v0}, Lbke;->b()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v3, 0x0

    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_7

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    return-void

    :cond_8
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "  Emv dl hneev ltnea,roao dc exta hieyeanaTyWn"

    const-string v0, "We already have an EditText, can only have one"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Luge;->z(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x6

    sget v0, Lcom/google/android/material/R$id;->textinput_placeholder:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    :cond_3
    :goto_0
    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x5

    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    const/4 v6, 0x6

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x7

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    const/4 v2, 0x1

    return-void
.end method

.method public final C(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v3, v2, [I

    const/4 v4, 0x3

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x2

    fill-array-data v2, :array_1

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    :goto_0
    const/4 v4, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final D()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :cond_3
    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x0

    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    const/4 v6, 0x0

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x6

    return-void
.end method

.method public final E()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lake;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lake;->c(Z)V

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    const/4 v4, 0x1

    return-void
.end method

.method public F()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x4

    if-eqz v0, :cond_16

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v3, v1

    move v3, v1

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_5

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    const/4 v6, 0x4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x7

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lbke;->e()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lbke;->g()I

    move-result v4

    const/4 v6, 0x2

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    const/4 v6, 0x7

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    const/4 v6, 0x6

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x4

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v6, 0x2

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x6

    goto :goto_4

    :cond_a
    const/4 v6, 0x6

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const/4 v6, 0x2

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x6

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    const/4 v6, 0x7

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    :goto_4
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v6, 0x6

    iget-boolean v5, v4, Lbke;->k:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v4}, Lbke;->e()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :cond_c
    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lake;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lake;->d()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_e

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lbke;->e()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lbke;->g()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_e
    :goto_5
    const/4 v6, 0x5

    if-eqz v0, :cond_f

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_f

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    goto :goto_6

    :cond_f
    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v6, 0x1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    :goto_6
    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v6, 0x4

    if-nez v1, :cond_11

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v6, 0x5

    if-eq v1, v4, :cond_11

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_10

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x0

    check-cast v1, Luje;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Luje;->B(FFFF)V

    :cond_10
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_11
    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x4

    if-ne v1, v2, :cond_15

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_12

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v6, 0x7

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v6, 0x3

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    if-eqz v3, :cond_13

    const/4 v6, 0x3

    if-nez v0, :cond_13

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    const/4 v6, 0x1

    if-eqz v0, :cond_14

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v6, 0x7

    goto :goto_7

    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v6, 0x5

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    :cond_15
    :goto_7
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_16
    :goto_8
    const/4 v6, 0x3

    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x71

    const/4 v1, 0x7

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public b(F)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x4

    iget v0, v0, Luge;->c:F

    const/4 v4, 0x1

    cmpl-float v0, v0, p1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    sget-object v1, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    const-wide/16 v1, 0xa7

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x2

    iget v3, v3, Luge;->c:F

    const/4 v4, 0x3

    aput v3, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    aput p1, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x1

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v6, 0x1

    if-le v0, v2, :cond_1

    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    move v0, v4

    move v0, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    move v0, v4

    move v0, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5}, Lhie;->u(FI)V

    :cond_3
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x3

    if-ne v1, v4, :cond_4

    const/4 v6, 0x0

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0, v3}, Ldtb;->t0(Landroid/content/Context;II)I

    move-result v0

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ll8;->f(II)I

    move-result v0

    :cond_4
    const/4 v6, 0x5

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x5

    if-ne v0, v1, :cond_5

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v6, 0x6

    if-le v1, v2, :cond_7

    const/4 v6, 0x0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v6, 0x6

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x7

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v4, 0x2

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    const/4 v1, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Luge;->g(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lhie;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public drawableStateChanged()V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    const/4 v4, 0x3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Luge;->y([I)Z

    move-result v1

    const/4 v4, 0x7

    or-int/2addr v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_4
    const/4 v4, 0x2

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    return-void
.end method

.method public final e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x6

    if-eqz p4, :cond_2

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x7

    if-eq p2, v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public final f()I
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v3, 0x2

    invoke-virtual {v0}, Luge;->h()F

    move-result v0

    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x5

    div-float/2addr v0, v1

    :goto_0
    const/4 v3, 0x2

    float-to-int v0, v0

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v3, 0x2

    invoke-virtual {v0}, Luge;->h()F

    move-result v0

    const/4 v3, 0x5

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v1, 0x7

    instance-of v0, v0, Luje;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getBaseline()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getBoxBackground()Lhie;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x6

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x2

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v2, 0x0

    iget-object v1, v0, Lhie;->a:Lhie$b;

    iget-object v1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x2

    iget-object v1, v1, Llie;->h:Lcie;

    invoke-virtual {v0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x6

    iget-object v1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x4

    iget-object v1, v1, Llie;->g:Lcie;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v2, 0x7

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x3

    iget-object v1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x6

    iget-object v1, v1, Llie;->f:Lcie;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhie;->l()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v1, 0x7

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v1, 0x2

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x3

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v1, 0x1

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lbke;->k:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lbke;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x0

    iget-object v0, v0, Lbke;->m:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lbke;->g()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lbke;->g()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v2, 0x2

    iget-boolean v1, v0, Lbke;->q:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbke;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x2

    iget-object v0, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    invoke-virtual {v0}, Luge;->h()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v1, 0x3

    invoke-virtual {v0}, Luge;->i()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public getMinWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    const/4 v1, 0x4

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(IZ)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x3

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr v0, p1

    :cond_0
    const/4 v1, 0x6

    return v0
.end method

.method public final i(IZ)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p2, v0

    const/4 v1, 0x6

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final l()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    const/4 v2, 0x1

    shr-int/2addr v6, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-ne v0, v3, :cond_1

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x0

    instance-of v0, v0, Luje;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Luje;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    invoke-direct {v0, v3}, Luje;-><init>(Llie;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lhie;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Lhie;-><init>(Llie;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    :goto_0
    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x3

    const-string v3, "go pon  edelyt ll;ete iacts.cinnuoxgr Bans@oakop oddsMsalorrB"

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_2
    new-instance v0, Lhie;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Llie;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lhie;-><init>(Llie;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x1

    new-instance v0, Lhie;

    const/4 v6, 0x4

    invoke-direct {v0}, Lhie;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    :goto_1
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    move v0, v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v6, 0x1

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    const/4 v6, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x3

    if-ne v0, v2, :cond_7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Ldtb;->a1(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x2

    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Ldtb;->Z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x5

    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x4

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x2

    if-eq v0, v2, :cond_8

    const/4 v6, 0x5

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Ldtb;->a1(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x2

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x5

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x6

    goto :goto_4

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Ldtb;->Z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    :goto_4
    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v6, 0x5

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_b
    const/4 v6, 0x6

    return-void
.end method

.method public final m()V
    .locals 13

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/RectF;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    const/4 v12, 0x1

    iget-object v4, v1, Luge;->B:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    invoke-virtual {v1, v4}, Luge;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x3

    iput-boolean v4, v1, Luge;->D:Z

    const/4 v12, 0x7

    const v5, 0x800005

    const/4 v12, 0x7

    const/4 v6, 0x1

    const/4 v12, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v12, 0x1

    const/16 v8, 0x11

    const/4 v12, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x3

    if-eq v3, v8, :cond_6

    const/4 v12, 0x7

    and-int/lit8 v10, v3, 0x7

    const/4 v12, 0x3

    if-ne v10, v6, :cond_1

    const/4 v12, 0x4

    goto :goto_2

    :cond_1
    const/4 v12, 0x4

    and-int v10, v3, v5

    const/4 v12, 0x2

    if-eq v10, v5, :cond_4

    and-int/lit8 v10, v3, 0x5

    const/4 v12, 0x0

    if-ne v10, v9, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    iget-object v4, v1, Luge;->i:Landroid/graphics/Rect;

    const/4 v12, 0x2

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    int-to-float v4, v4

    const/4 v12, 0x5

    invoke-virtual {v1}, Luge;->b()F

    move-result v10

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    iget-object v4, v1, Luge;->i:Landroid/graphics/Rect;

    const/4 v12, 0x2

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v1, Luge;->i:Landroid/graphics/Rect;

    const/4 v12, 0x1

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v12, 0x1

    int-to-float v4, v4

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    iget-object v4, v1, Luge;->i:Landroid/graphics/Rect;

    const/4 v12, 0x4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    int-to-float v4, v4

    const/4 v12, 0x3

    invoke-virtual {v1}, Luge;->b()F

    move-result v10

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x0

    int-to-float v4, v2

    const/4 v12, 0x3

    div-float/2addr v4, v7

    invoke-virtual {v1}, Luge;->b()F

    move-result v10

    const/4 v12, 0x4

    div-float/2addr v10, v7

    :goto_3
    const/4 v12, 0x2

    sub-float/2addr v4, v10

    :goto_4
    const/4 v12, 0x4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x1

    iget-object v10, v1, Luge;->i:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    int-to-float v11, v11

    const/4 v12, 0x2

    iput v11, v0, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x2

    if-eq v3, v8, :cond_c

    const/4 v12, 0x6

    and-int/lit8 v8, v3, 0x7

    const/4 v12, 0x2

    if-ne v8, v6, :cond_7

    const/4 v12, 0x2

    goto :goto_8

    :cond_7
    const/4 v12, 0x5

    and-int v2, v3, v5

    const/4 v12, 0x2

    if-eq v2, v5, :cond_a

    const/4 v12, 0x0

    and-int/lit8 v2, v3, 0x5

    const/4 v12, 0x4

    if-ne v2, v9, :cond_8

    const/4 v12, 0x4

    goto :goto_5

    :cond_8
    const/4 v12, 0x2

    iget-boolean v2, v1, Luge;->D:Z

    if-eqz v2, :cond_9

    const/4 v12, 0x5

    iget v2, v10, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v1}, Luge;->b()F

    move-result v2

    const/4 v12, 0x7

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x0

    iget-boolean v2, v1, Luge;->D:Z

    const/4 v12, 0x7

    if-eqz v2, :cond_b

    const/4 v12, 0x4

    invoke-virtual {v1}, Luge;->b()F

    move-result v2

    :goto_6
    const/4 v12, 0x4

    add-float/2addr v2, v4

    const/4 v12, 0x7

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    iget v2, v10, Landroid/graphics/Rect;->right:I

    :goto_7
    const/4 v12, 0x1

    int-to-float v2, v2

    const/4 v12, 0x4

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v12, 0x0

    int-to-float v2, v2

    const/4 v12, 0x3

    div-float/2addr v2, v7

    const/4 v12, 0x5

    invoke-virtual {v1}, Luge;->b()F

    move-result v3

    const/4 v12, 0x3

    div-float/2addr v3, v7

    const/4 v12, 0x2

    add-float/2addr v2, v3

    :goto_9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x4

    iget-object v2, v1, Luge;->i:Landroid/graphics/Rect;

    const/4 v12, 0x6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    int-to-float v2, v2

    invoke-virtual {v1}, Luge;->h()F

    move-result v1

    const/4 v12, 0x2

    add-float/2addr v1, v2

    const/4 v12, 0x0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    const/4 v12, 0x2

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    const/4 v12, 0x6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x3

    int-to-float v1, v1

    const/4 v12, 0x2

    add-float/2addr v2, v1

    const/4 v12, 0x5

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x6

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x3

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/4 v12, 0x7

    int-to-float v2, v2

    const/4 v12, 0x4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x7

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x2

    add-float/2addr v1, v2

    const/4 v12, 0x4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    const/4 v12, 0x7

    neg-int v1, v1

    const/4 v12, 0x2

    int-to-float v1, v1

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    const/4 v12, 0x2

    neg-int v2, v2

    const/4 v12, 0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v12, 0x7

    check-cast v1, Luje;

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x7

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v3, v4, v0}, Luje;->B(FFFF)V

    const/4 v12, 0x5

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x6

    if-eqz p1, :cond_d

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-static {p0, p1, p2}, Lvge;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lhie;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v4, 0x6

    sub-int p4, p3, p4

    const/4 v4, 0x2

    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    const/4 v4, 0x4

    iget p4, p1, Luge;->m:F

    const/4 v4, 0x0

    cmpl-float p4, p4, p3

    const/4 v4, 0x4

    if-eqz p4, :cond_1

    const/4 v4, 0x0

    iput p3, p1, Luge;->m:F

    const/4 v4, 0x3

    invoke-virtual {p1}, Luge;->m()V

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x0

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    const/4 v4, 0x7

    invoke-virtual {p3, p4}, Luge;->q(I)V

    const/4 v4, 0x4

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Luge;->u(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz p3, :cond_c

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    const/4 v4, 0x5

    sget-object p4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v4, 0x7

    const/4 p5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p4, v0, :cond_2

    const/4 v4, 0x7

    move p4, v0

    move p4, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move p4, p5

    move p4, p5

    :goto_0
    const/4 v4, 0x6

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq v1, v2, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    const/4 v4, 0x5

    iput v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x7

    iput v1, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    const/4 v4, 0x1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, p4

    const/4 v4, 0x2

    iput v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    iget p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    const/4 v4, 0x0

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    iget p4, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x7

    sub-int/2addr p4, v1

    const/4 v4, 0x2

    iput p4, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    const/4 v4, 0x7

    iput v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/4 v4, 0x7

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget p4, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    iget v1, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget v2, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    iget-object v3, p1, Luge;->i:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-static {v3, p4, v1, v2, p3}, Luge;->n(Landroid/graphics/Rect;IIII)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    iget-object v3, p1, Luge;->i:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x0

    iput-boolean v0, p1, Luge;->I:Z

    invoke-virtual {p1}, Luge;->l()V

    :cond_5
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x7

    if-eqz p3, :cond_b

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget-object p4, p1, Luge;->K:Landroid/text/TextPaint;

    const/4 v4, 0x6

    iget v1, p1, Luge;->m:F

    const/4 v4, 0x3

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p1, Luge;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, 0x0

    iget v1, p1, Luge;->W:F

    const/4 v4, 0x2

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v4, 0x7

    iget-object p4, p1, Luge;->K:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    const/4 v4, 0x3

    neg-float p4, p4

    const/4 v4, 0x7

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v1

    const/4 v4, 0x0

    iput v2, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v4, 0x4

    if-ne v1, v0, :cond_6

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_6

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    move v1, p5

    move v1, p5

    :goto_2
    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    div-float v2, p4, v2

    const/4 v4, 0x0

    sub-float/2addr v1, v2

    const/4 v4, 0x3

    float-to-int v1, v1

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x7

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    :goto_3
    const/4 v4, 0x3

    iput v1, p3, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    iput v1, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_8

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    const/4 v4, 0x5

    if-gt v1, v0, :cond_8

    const/4 v4, 0x5

    move p5, v0

    move p5, v0

    :cond_8
    if-eqz p5, :cond_9

    const/4 v4, 0x6

    iget p2, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    int-to-float p2, p2

    add-float/2addr p2, p4

    const/4 v4, 0x0

    float-to-int p2, p2

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    const/4 v4, 0x0

    sub-int/2addr p2, p4

    :goto_4
    const/4 v4, 0x5

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    iget p4, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    iget p5, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    iget-object v1, p1, Luge;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-static {v1, p4, p5, p3, p2}, Luge;->n(Landroid/graphics/Rect;IIII)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_a

    const/4 v4, 0x2

    iget-object v1, p1, Luge;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    iput-boolean v0, p1, Luge;->I:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Luge;->l()V

    :cond_a
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v4, 0x6

    invoke-virtual {p1}, Luge;->m()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_d

    const/4 v4, 0x6

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v4, 0x1

    if-nez p1, :cond_d

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_c
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x6

    throw p1

    :cond_d
    :goto_5
    const/4 v4, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, p1, :cond_1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    shl-int/2addr v3, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x7

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    const/4 v2, 0x5

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    const/4 v2, 0x2

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lbke;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    return-object v1
.end method

.method public final p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v6, 0x4

    array-length v3, v1

    const/4 v6, 0x7

    array-length v4, v1

    const/4 v6, 0x5

    array-length v5, v2

    const/4 v6, 0x5

    add-int/2addr v4, v5

    const/4 v6, 0x4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x0

    array-length v4, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public r(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const v1, -0xff01

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    move v0, p2

    move v0, p2

    :catch_0
    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, Lcom/google/android/material/R$color;->design_error:I

    const/4 v2, 0x7

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const v2, -0x101009e

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    const/4 v0, 0x2

    xor-int/2addr v3, v0

    new-array v2, v0, [I

    const/4 v3, 0x1

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v3, 0x6

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x6

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    const/4 v3, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v2, v0, [I

    const/4 v3, 0x0

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v3, 0x3

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    const/4 v3, 0x0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    const/4 v3, 0x5

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    const/4 v0, 0x5

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    const/4 v4, 0x6

    if-eq v0, p1, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->textinput_counter:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lbke;->a(Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v1}, Lbke;->j(Landroid/widget/TextView;I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    :goto_0
    const/4 v4, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    if-lez p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    :goto_0
    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v1, 0x3

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v3, 0x4

    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lake;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lake;->b(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lake;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lake;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "bxm rbdnkncte gr uchTdo buoeo er"

    const-string v1, "The current box background mode "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "e peu ui drdop stnobtydn oemh i otec sn"

    const-string v2, " is not supported by the end icon mode "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v1, 0x5

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lbke;->k:Z

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lbke;->c()V

    const/4 v4, 0x1

    iput-object p1, v0, Lbke;->j:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    iget-object v2, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget v2, v0, Lbke;->h:I

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v4, 0x7

    iput v1, v0, Lbke;->i:I

    :cond_2
    const/4 v4, 0x4

    iget v1, v0, Lbke;->i:I

    const/4 v4, 0x5

    iget-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, p1}, Lbke;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lbke;->l(IIZ)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lbke;->i()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x5

    iput-object p1, v0, Lbke;->m:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object v0, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v5, 0x1

    iget-boolean v1, v0, Lbke;->k:Z

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lbke;->c()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    iget-object v4, v0, Lbke;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    iput-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x5

    sget v1, Lcom/google/android/material/R$id;->textinput_error:I

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v5, 0x5

    iget-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v5, 0x6

    iget-object v1, v0, Lbke;->u:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v5, 0x2

    iget v1, v0, Lbke;->n:I

    const/4 v5, 0x2

    iput v1, v0, Lbke;->n:I

    const/4 v5, 0x1

    iget-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v4, v0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    :cond_2
    const/4 v5, 0x1

    iget-object v1, v0, Lbke;->o:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    iput-object v1, v0, Lbke;->o:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    iget-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 v5, 0x2

    iget-object v1, v0, Lbke;->m:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    iput-object v1, v0, Lbke;->m:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iget-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v5, 0x2

    iget-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v3, 0x1

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v5, 0x4

    iget-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lbke;->a(Landroid/widget/TextView;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v0}, Lbke;->i()V

    const/4 v5, 0x6

    iget-object v3, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lbke;->j(Landroid/widget/TextView;I)V

    const/4 v5, 0x3

    iput-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v1, v0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v5, 0x1

    iget-object v1, v0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :goto_0
    const/4 v5, 0x4

    iput-boolean p1, v0, Lbke;->k:Z

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x5

    iget-boolean p1, p1, Lbke;->k:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v2, 0x6

    iput p1, v0, Lbke;->n:I

    const/4 v2, 0x6

    iget-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x4

    iput-object p1, v0, Lbke;->o:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    iget-object v0, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x6

    iget-boolean p1, p1, Lbke;->q:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x3

    iget-boolean v0, v0, Lbke;->q:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lbke;->c()V

    const/4 v4, 0x0

    iput-object p1, v0, Lbke;->p:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v1, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget v1, v0, Lbke;->h:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    iput v2, v0, Lbke;->i:I

    :cond_2
    const/4 v4, 0x7

    iget v2, v0, Lbke;->i:I

    iget-object v3, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, p1}, Lbke;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lbke;->l(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x3

    iput-object p1, v0, Lbke;->t:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-object v0, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v6, 0x6

    iget-boolean v1, v0, Lbke;->q:Z

    const/4 v6, 0x6

    if-ne v1, p1, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lbke;->c()V

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    iget-object v4, v0, Lbke;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    iput-object v3, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x5

    sget v2, Lcom/google/android/material/R$id;->textinput_helper_text:I

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    const/4 v6, 0x0

    iget-object v2, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v6, 0x2

    iget-object v2, v0, Lbke;->u:Landroid/graphics/Typeface;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v3, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v6, 0x5

    iget-object v2, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v2, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x0

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v6, 0x2

    iget v2, v0, Lbke;->s:I

    const/4 v6, 0x1

    iput v2, v0, Lbke;->s:I

    const/4 v6, 0x0

    iget-object v3, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    const/4 v6, 0x7

    iget-object v2, v0, Lbke;->t:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    iput-object v2, v0, Lbke;->t:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iget-object v3, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v2, v0, Lbke;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lbke;->a(Landroid/widget/TextView;I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Lbke;->c()V

    const/4 v6, 0x3

    iget v3, v0, Lbke;->h:I

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x2

    if-ne v3, v4, :cond_5

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    iput v4, v0, Lbke;->i:I

    :cond_5
    const/4 v6, 0x7

    iget v4, v0, Lbke;->i:I

    const/4 v6, 0x7

    iget-object v5, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2}, Lbke;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4, v5}, Lbke;->l(IIZ)V

    const/4 v6, 0x6

    iget-object v3, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v1}, Lbke;->j(Landroid/widget/TextView;I)V

    const/4 v6, 0x4

    iput-object v2, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v6, 0x5

    iget-object v1, v0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v6, 0x5

    iget-object v1, v0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :goto_0
    const/4 v6, 0x6

    iput-boolean p1, v0, Lbke;->q:Z

    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v1, 0x3

    iput p1, v0, Lbke;->s:I

    const/4 v1, 0x5

    iget-object v0, v0, Lbke;->r:Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHint(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/16 p1, 0x800

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v2, 0x4

    if-eq p1, v0, :cond_4

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    invoke-virtual {v0, p1}, Luge;->o(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v1, 0x3

    iget-object p1, p1, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v2, 0x5

    iget-object v1, v0, Luge;->p:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Luge;->m()V

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMinWidth(I)V
    .locals 3

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_1
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    const/4 v1, 0x6

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ld2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    or-int/2addr v1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x3

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    const/4 v3, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    if-eq v0, p1, :cond_0

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x4

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    const/4 v5, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0x8

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    const/4 v1, 0x0

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lab;->p(Landroid/view/View;Lka;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Luge;->A(Landroid/graphics/Typeface;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    iget-object v1, v0, Lbke;->u:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    iput-object p1, v0, Lbke;->u:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    iget-object v1, v0, Lbke;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lbke;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public t(I)V
    .locals 12

    const/4 v11, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v11, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, -0x1

    const/4 v11, 0x1

    if-ne v1, v4, :cond_0

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-le p1, v1, :cond_1

    move v1, v4

    move v1, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v11, 0x5

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v11, 0x1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v11, 0x7

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x4

    sget v7, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    sget v7, Lcom/google/android/material/R$string;->character_counter_content_description:I

    :goto_1
    const/4 v11, 0x2

    const/4 v8, 0x2

    const/4 v11, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v9, v3

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v9, v4

    const/4 v11, 0x3

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v11, 0x6

    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_3
    const/4 v11, 0x5

    invoke-static {}, Lz9;->c()Lz9;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x4

    sget v7, Lcom/google/android/material/R$string;->character_counter_pattern:I

    const/4 v11, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x0

    aput-object p1, v8, v3

    const/4 v11, 0x7

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x6

    aput-object p1, v8, v4

    const/4 v11, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    iget-object v6, v1, Lz9;->c:Lba;

    const/4 v11, 0x5

    if-nez p1, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v1, p1, v6, v4}, Lz9;->e(Ljava/lang/CharSequence;Lba;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v11, 0x7

    if-eqz p1, :cond_5

    const/4 v11, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v11, 0x0

    if-eq v0, p1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_5
    const/4 v11, 0x7

    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final v()Z
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v10, 0x7

    if-lez v0, :cond_2

    const/4 v10, 0x5

    move v0, v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v0, v6

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v10, 0x7

    if-eq v6, v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v10, 0x6

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x1

    aget-object v6, v0, v1

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    if-eq v6, v7, :cond_5

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x5

    aget-object v8, v0, v2

    const/4 v10, 0x1

    aget-object v9, v0, v5

    const/4 v10, 0x1

    aget-object v0, v0, v4

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v10, 0x3

    move v0, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move v0, v1

    move v0, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x5

    aget-object v7, v0, v2

    const/4 v10, 0x3

    aget-object v8, v0, v5

    const/4 v10, 0x2

    aget-object v0, v0, v4

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x2

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_7

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    const/4 v10, 0x7

    if-nez v6, :cond_8

    :cond_7
    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    if-eqz v6, :cond_9

    :cond_8
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    const/4 v10, 0x6

    if-lez v6, :cond_9

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    move v6, v1

    :goto_3
    const/4 v10, 0x2

    if-eqz v6, :cond_e

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x4

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    const/4 v10, 0x5

    sub-int/2addr v3, v6

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    const/4 v10, 0x6

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v10, 0x7

    add-int/2addr v7, v3

    const/4 v10, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    const/4 v10, 0x3

    add-int/2addr v3, v7

    :cond_a
    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x1

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    if-eqz v7, :cond_b

    const/4 v10, 0x5

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v10, 0x1

    if-eq v8, v3, :cond_b

    const/4 v10, 0x7

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v10, 0x7

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x4

    aget-object v1, v6, v1

    const/4 v10, 0x1

    aget-object v3, v6, v2

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    aget-object v4, v6, v4

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    goto :goto_5

    :cond_b
    const/4 v10, 0x2

    if-nez v7, :cond_c

    const/4 v10, 0x2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v10, 0x4

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v10, 0x3

    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    const/4 v10, 0x1

    aget-object v3, v6, v5

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    if-eq v3, v7, :cond_d

    const/4 v10, 0x7

    aget-object v0, v6, v5

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x1

    aget-object v1, v6, v1

    const/4 v10, 0x0

    aget-object v3, v6, v2

    const/4 v10, 0x4

    aget-object v4, v6, v4

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    move v2, v0

    move v2, v0

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    if-eqz v6, :cond_10

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x6

    aget-object v5, v6, v5

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    if-ne v5, v7, :cond_f

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v10, 0x7

    aget-object v1, v6, v1

    const/4 v10, 0x2

    aget-object v5, v6, v2

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    aget-object v4, v6, v4

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    goto :goto_4

    :cond_f
    move v2, v0

    move v2, v0

    :goto_4
    const/4 v10, 0x7

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    :goto_5
    const/4 v10, 0x3

    move v0, v2

    move v0, v2

    :cond_10
    const/4 v10, 0x4

    return v0
.end method

.method public w()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lbke;->e()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lbke;->g()I

    move-result v1

    const/4 v3, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lb2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v3, 0x2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lb2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    const/4 v3, 0x3

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final y(ZZ)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lbke;->e()Z

    move-result v5

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Luge;->p(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Luge;->t(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    new-array v5, v2, [I

    const/4 v8, 0x0

    const v7, -0x101009e

    const/4 v8, 0x2

    aput v7, v5, v3

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    const/4 v8, 0x6

    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    :goto_2
    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v7}, Luge;->p(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Luge;->t(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lbke;

    const/4 v8, 0x5

    iget-object v5, v5, Lbke;->l:Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    move-object v5, v6

    move-object v5, v6

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Luge;->p(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Luge;->p(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x7

    if-eqz v4, :cond_8

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Luge;->p(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    const/4 v8, 0x3

    if-nez v1, :cond_f

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_f

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v8, 0x6

    if-nez p2, :cond_a

    const/4 v8, 0x3

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v8, 0x0

    if-nez p2, :cond_15

    :cond_a
    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eqz p2, :cond_b

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_b

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v8, 0x4

    const/4 p2, 0x0

    const/4 v8, 0x6

    if-eqz p1, :cond_c

    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    const/4 v8, 0x2

    if-eqz p1, :cond_c

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Luge;->w(F)V

    :goto_5
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v8, 0x3

    check-cast p1, Luje;

    const/4 v8, 0x4

    iget-object p1, p1, Luje;->z:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v8, 0x4

    xor-int/2addr p1, v2

    const/4 v8, 0x4

    if-eqz p1, :cond_d

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_d

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lhie;

    const/4 v8, 0x0

    check-cast p1, Luje;

    const/4 v8, 0x2

    invoke-virtual {p1, p2, p2, p2, p2}, Luje;->B(FFFF)V

    :cond_d
    const/4 v8, 0x3

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v8, 0x1

    if-eqz p1, :cond_e

    const/4 v8, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v8, 0x4

    if-eqz p2, :cond_e

    const/4 v8, 0x6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 p2, 0x4

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    :goto_6
    const/4 v8, 0x0

    if-nez p2, :cond_10

    const/4 v8, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    if-eqz p2, :cond_15

    :cond_10
    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    if-eqz p2, :cond_11

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_11

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/4 v8, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    if-eqz p1, :cond_12

    const/4 v8, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    const/4 v8, 0x7

    if-eqz p1, :cond_12

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    const/4 v8, 0x4

    goto :goto_7

    :cond_12
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Luge;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Luge;->w(F)V

    :goto_7
    const/4 v8, 0x6

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_13
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    const/4 v8, 0x6

    if-nez p1, :cond_14

    const/4 v8, 0x5

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_8
    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_15
    :goto_9
    const/4 v8, 0x7

    return-void
.end method

.method public final z(I)V
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method
