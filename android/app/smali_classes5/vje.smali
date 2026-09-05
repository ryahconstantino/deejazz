.class public Lvje;
.super Lake;
.source ""


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lhie;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lake;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x1

    new-instance p1, Lvje$a;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lvje$a;-><init>(Lvje;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lvje;->d:Landroid/text/TextWatcher;

    const/4 v2, 0x2

    new-instance p1, Lvje$b;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lvje$b;-><init>(Lvje;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lvje;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v2, 0x0

    new-instance p1, Lvje$c;

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0}, Lvje$c;-><init>(Lvje;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lvje;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 v2, 0x4

    new-instance p1, Lvje$d;

    invoke-direct {p1, p0}, Lvje$d;-><init>(Lvje;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lvje;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v2, 0x3

    new-instance p1, Lvje$e;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lvje$e;-><init>(Lvje;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lvje;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lvje;->i:Z

    const/4 v2, 0x1

    iput-boolean p1, p0, Lvje;->j:Z

    const/4 v2, 0x5

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x2

    iput-wide v0, p0, Lvje;->k:J

    const/4 v2, 0x5

    return-void
.end method

.method public static e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    const-string v0, "ons Delao easnipioe xtTAp duie  d VieetCMubt bdT.e  nrnoxemsnEp fgeoEweidot sestduewxt "

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static g(Lvje;Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lvje;->j:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lvje;->j:Z

    const/4 v1, 0x5

    iget-object p1, p0, Lvje;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iget-object p0, p0, Lvje;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static h(Lvje;Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lvje;->j()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lvje;->i:Z

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Lvje;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lvje;->j:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    iput-boolean v1, p0, Lvje;->j:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lvje;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x5

    iget-object v0, p0, Lvje;->o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    const/4 v2, 0x0

    iget-boolean p0, p0, Lvje;->j:Z

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    iput-boolean v1, p0, Lvje;->i:Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lake;->b:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x5

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v6, 0x2

    int-to-float v0, v0

    const/4 v6, 0x0

    iget-object v1, p0, Lake;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x0

    iget-object v2, p0, Lake;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x1

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v0, v1, v2}, Lvje;->i(FFFI)Lhie;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v0, v1, v2}, Lvje;->i(FFFI)Lhie;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v3, p0, Lvje;->m:Lhie;

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x0

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x2

    iput-object v1, p0, Lvje;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v2, v2, [I

    const/4 v6, 0x7

    const v4, 0x10100aa

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput v4, v2, v5

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lvje;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x4

    new-array v2, v5, [I

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    const/4 v6, 0x5

    iget-object v1, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x7

    iget-object v2, p0, Lake;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v2, v0}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    new-instance v1, Lvje$f;

    invoke-direct {v1, p0}, Lvje$f;-><init>(Lvje;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lvje;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    iget-object v1, p0, Lvje;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x0

    new-array v1, v0, [F

    const/4 v6, 0x5

    fill-array-data v1, :array_0

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x43

    const/4 v6, 0x2

    int-to-long v3, v3

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    new-instance v3, Lwje;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lwje;-><init>(Lvje;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x6

    iput-object v1, p0, Lvje;->p:Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    const/16 v1, 0x32

    const/4 v6, 0x1

    new-array v0, v0, [F

    const/4 v6, 0x7

    fill-array-data v0, :array_1

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x0

    int-to-long v1, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-instance v1, Lwje;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lwje;-><init>(Lvje;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lvje;->o:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    new-instance v1, Lzje;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lzje;-><init>(Lvje;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lake;->b:Landroid/content/Context;

    const/4 v6, 0x6

    const-string v1, "iycmlacsbiset"

    const-string v1, "accessibility"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x5

    iput-object v0, p0, Lvje;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final i(FFFI)Lhie;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Llie$b;

    const/4 v4, 0x5

    invoke-direct {v0}, Llie$b;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Laie;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Laie;-><init>(F)V

    const/4 v4, 0x4

    iput-object v1, v0, Llie$b;->e:Lcie;

    new-instance v1, Laie;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Laie;-><init>(F)V

    const/4 v4, 0x5

    iput-object v1, v0, Llie$b;->f:Lcie;

    const/4 v4, 0x5

    new-instance p1, Laie;

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Laie;-><init>(F)V

    const/4 v4, 0x5

    iput-object p1, v0, Llie$b;->h:Lcie;

    const/4 v4, 0x7

    new-instance p1, Laie;

    invoke-direct {p1, p2}, Laie;-><init>(F)V

    const/4 v4, 0x2

    iput-object p1, v0, Llie$b;->g:Lcie;

    const/4 v4, 0x5

    invoke-virtual {v0}, Llie$b;->build()Llie;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lake;->b:Landroid/content/Context;

    const/4 v4, 0x6

    sget-object v0, Lhie;->w:Ljava/lang/String;

    const/4 v4, 0x6

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v4, 0x5

    const-class v1, Lhie;

    const-class v1, Lhie;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p2, v0, v1}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Lhie;

    const/4 v4, 0x5

    invoke-direct {v1}, Lhie;-><init>()V

    const/4 v4, 0x0

    iget-object v2, v1, Lhie;->a:Lhie$b;

    const/4 v4, 0x3

    new-instance v3, Lhge;

    const/4 v4, 0x0

    invoke-direct {v3, p2}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object v3, v2, Lhie$b;->b:Lhge;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lhie;->A()V

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    iget-object p2, v1, Lhie;->a:Lhie$b;

    const/4 v4, 0x0

    iget v0, p2, Lhie$b;->o:F

    const/4 v4, 0x7

    cmpl-float v0, v0, p3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput p3, p2, Lhie$b;->o:F

    const/4 v4, 0x4

    invoke-virtual {v1}, Lhie;->A()V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lhie;->a:Lhie$b;

    iget-object p2, p1, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v4, 0x5

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p1, Lhie$b;->i:Landroid/graphics/Rect;

    :cond_1
    const/4 v4, 0x1

    iget-object p1, v1, Lhie;->a:Lhie$b;

    const/4 v4, 0x4

    iget-object p1, p1, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lhie;->invalidateSelf()V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final j()Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lvje;->k:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    const-wide/16 v2, 0x12c

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    return v0
.end method
