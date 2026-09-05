.class public Loje;
.super Lake;
.source ""


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lake;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x4

    new-instance p1, Loje$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Loje$a;-><init>(Loje;)V

    iput-object p1, p0, Loje;->d:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    new-instance p1, Loje$b;

    invoke-direct {p1, p0}, Loje$b;-><init>(Loje;)V

    const/4 v0, 0x1

    iput-object p1, p0, Loje;->e:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x5

    new-instance p1, Loje$c;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Loje$c;-><init>(Loje;)V

    const/4 v0, 0x0

    iput-object p1, p0, Loje;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v0, 0x2

    new-instance p1, Loje$d;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Loje$d;-><init>(Loje;)V

    const/4 v0, 0x4

    iput-object p1, p0, Loje;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lake;->b:Landroid/content/Context;

    const/4 v9, 0x2

    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x6

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x5

    new-instance v1, Loje$e;

    const/4 v9, 0x5

    invoke-direct {v1, p0}, Loje$e;-><init>(Loje;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x5

    iget-object v1, p0, Loje;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x1

    iget-object v1, p0, Loje;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x4

    new-array v1, v0, [F

    const/4 v9, 0x5

    fill-array-data v1, :array_0

    const/4 v9, 0x1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lcde;->d:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    const-wide/16 v2, 0x96

    const-wide/16 v2, 0x96

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    new-instance v2, Lsje;

    const/4 v9, 0x4

    invoke-direct {v2, p0}, Lsje;-><init>(Loje;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x6

    new-array v2, v0, [F

    const/4 v9, 0x1

    fill-array-data v2, :array_1

    const/4 v9, 0x1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v9, 0x0

    sget-object v3, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x0

    const-wide/16 v4, 0x64

    const-wide/16 v4, 0x64

    const/4 v9, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x0

    new-instance v6, Lrje;

    const/4 v9, 0x1

    invoke-direct {v6, p0}, Lrje;-><init>(Loje;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x6

    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v9, 0x7

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Loje;->h:Landroid/animation/AnimatorSet;

    const/4 v9, 0x1

    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x3

    aput-object v1, v7, v8

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x7

    aput-object v2, v7, v1

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x7

    iget-object v1, p0, Loje;->h:Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    new-instance v2, Lpje;

    const/4 v9, 0x1

    invoke-direct {v2, p0}, Lpje;-><init>(Loje;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x1

    new-array v0, v0, [F

    const/4 v9, 0x4

    fill-array-data v0, :array_2

    const/4 v9, 0x4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x2

    new-instance v1, Lrje;

    const/4 v9, 0x0

    invoke-direct {v1, p0}, Lrje;-><init>(Loje;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x0

    iput-object v0, p0, Loje;->i:Landroid/animation/ValueAnimator;

    const/4 v9, 0x1

    new-instance v1, Lqje;

    invoke-direct {v1, p0}, Lqje;-><init>(Loje;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Loje;->e(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lake;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Loje;->h:Landroid/animation/AnimatorSet;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Loje;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x7

    iget-object p1, p0, Loje;->h:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Loje;->h:Landroid/animation/AnimatorSet;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Loje;->h:Landroid/animation/AnimatorSet;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    iget-object p1, p0, Loje;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Loje;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-void
.end method
