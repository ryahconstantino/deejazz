.class public final Lbke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lbke;->a:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p1, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    int-to-float p1, p1

    iput p1, p0, Lbke;->g:F

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/4 v1, -0x2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lbke;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    iget-object v3, p0, Lbke;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    iget-object v3, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/4 v5, 0x5

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    iget-object v3, p0, Lbke;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lbke;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x4

    iget-object v3, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    iget-object v4, p0, Lbke;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lbke;->b()V

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move p2, v2

    move p2, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x6

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    iget-object p2, p0, Lbke;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lbke;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    iget-object v1, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 v5, 0x4

    iget-object p1, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v5, 0x0

    iget p1, p0, Lbke;->d:I

    const/4 v5, 0x7

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, p0, Lbke;->d:I

    const/4 v5, 0x4

    return-void
.end method

.method public b()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v2, p0, Lbke;->a:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v2}, Ldtb;->Z0(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x3

    iget-object v3, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    sget v4, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_horizontal:I

    const/4 v9, 0x7

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {p0, v2, v4, v5}, Lbke;->h(ZII)I

    move-result v5

    const/4 v9, 0x5

    sget v6, Lcom/google/android/material/R$dimen;->material_helper_text_font_1_3_padding_top:I

    const/4 v9, 0x4

    iget-object v7, p0, Lbke;->a:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x5

    sget v8, Lcom/google/android/material/R$dimen;->material_helper_text_default_padding_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v2, v6, v7}, Lbke;->h(ZII)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v4, v0}, Lbke;->h(ZII)I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbke;->f:Landroid/animation/Animator;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final d(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    if-eq p4, p6, :cond_1

    const/4 v4, 0x3

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x1

    const/4 p5, 0x0

    if-ne p6, p4, :cond_2

    const/4 v4, 0x1

    move v0, p2

    move v0, p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, p5

    move v0, p5

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v3, p2, [F

    const/4 v4, 0x5

    aput v0, v3, p5

    const/4 v4, 0x7

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v2, 0xa7

    const-wide/16 v2, 0xa7

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    sget-object v2, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    if-ne p6, p4, :cond_4

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x5

    const/4 p6, 0x2

    const/4 v4, 0x1

    new-array p6, p6, [F

    iget v0, p0, Lbke;->g:F

    neg-float v0, v0

    const/4 v4, 0x4

    aput v0, p6, p5

    const/4 v4, 0x3

    aput v1, p6, p2

    const/4 v4, 0x0

    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v4, 0x7

    const-wide/16 p3, 0xd9

    const-wide/16 p3, 0xd9

    const/4 v4, 0x2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    sget-object p3, Lcde;->d:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/4 v4, 0x4

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lbke;->i:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lbke;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lbke;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lbke;->r:Landroid/widget/TextView;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lbke;->l:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbke;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final h(ZII)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lbke;->a:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    const/4 v0, 0x4

    return p3
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-object v0, p0, Lbke;->j:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lbke;->c()V

    iget v1, p0, Lbke;->h:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, Lbke;->q:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lbke;->p:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    iput v1, p0, Lbke;->i:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput v1, p0, Lbke;->i:I

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget v1, p0, Lbke;->h:I

    const/4 v4, 0x4

    iget v2, p0, Lbke;->i:I

    const/4 v4, 0x1

    iget-object v3, p0, Lbke;->l:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v0}, Lbke;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbke;->l(IIZ)V

    return-void
.end method

.method public j(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbke;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    if-ne p2, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    iget-object p2, p0, Lbke;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_2
    const/4 v2, 0x0

    iget p1, p0, Lbke;->d:I

    const/4 v2, 0x5

    sub-int/2addr p1, v1

    iput p1, p0, Lbke;->d:I

    const/4 v2, 0x0

    iget-object p2, p0, Lbke;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    const/4 v2, 0x1

    return-void
.end method

.method public final k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lbke;->i:I

    const/4 v2, 0x0

    iget v1, p0, Lbke;->h:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public final l(IIZ)V
    .locals 14

    move-object v7, p0

    move-object v7, p0

    move v8, p1

    move v8, p1

    move/from16 v9, p2

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v7, Lbke;->f:Landroid/animation/Animator;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lbke;->q:Z

    iget-object v3, v7, Lbke;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lbke;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lbke;->k:Z

    iget-object v3, v7, Lbke;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lbke;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v12, v13}, Ldtb;->A1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lbke;->f(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v9}, Lbke;->f(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lbke$a;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v2, p2

    move v4, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbke$a;-><init>(Lbke;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, v9}, Lbke;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1}, Lbke;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v7, Lbke;->h:I

    :goto_0
    iget-object v0, v7, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget-object v0, v7, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    iget-object v0, v7, Lbke;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method
