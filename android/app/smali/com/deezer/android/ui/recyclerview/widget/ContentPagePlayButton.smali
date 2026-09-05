.class public Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""

# interfaces
.implements Lds1;


# static fields
.field public static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/animation/Animator;

.field public g:F

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$a;

    const/4 v3, 0x1

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const-string v2, "r_seaalevef"

    const-string v2, "fade_reveal"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->l:Landroid/util/Property;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    new-instance p1, Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->h:Landroid/graphics/Path;

    const/4 v2, 0x5

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->i:Landroid/graphics/Paint;

    const/4 v2, 0x5

    iput v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v2, 0x0

    const p2, 0x7f08023b

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->setPlayDrawable(I)V

    const/4 v2, 0x6

    const/4 p2, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x3

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x4

    sget-object p1, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->l:Landroid/util/Property;

    const/4 v2, 0x1

    const/4 p2, 0x3

    const/4 v2, 0x0

    new-array p2, p2, [F

    const/4 v2, 0x0

    fill-array-data p2, :array_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f:Landroid/animation/Animator;

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f:Landroid/animation/Animator;

    const/4 v2, 0x2

    new-instance p2, Lof;

    const/4 v2, 0x6

    invoke-direct {p2}, Lof;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f:Landroid/animation/Animator;

    const/4 v2, 0x0

    new-instance p2, Lcs1;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lcs1;-><init>(Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v4, 0x2

    move v1, v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v4, 0x7

    iput v2, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x4

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$b;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$b;-><init>(Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v4, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->g:F

    const/4 v3, 0x5

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->i:Landroid/graphics/Paint;

    const/4 v3, 0x7

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x6

    mul-float/2addr v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->h:Landroid/graphics/Path;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->i:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v4, 0x5

    iput v1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x5

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$c;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$c;-><init>(Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v4, 0x1

    return-void
.end method

.method public getCurrentRevealAlpha()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->g:F

    const/4 v1, 0x3

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSwipeRefreshOffset()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f070165

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f:Landroid/animation/Animator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f:Landroid/animation/Animator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x2

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v8, 0x4

    const p4, 0x7f0704bf

    const/4 v8, 0x5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->h:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x5

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v8, 0x6

    int-to-float v6, p3

    const/4 v8, 0x7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    return-void
.end method

.method public setCurrentRevealAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->g:F

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method public setImageLevel(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v1, 0x2

    return-void
.end method

.method public setPlayDrawable(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void
.end method
