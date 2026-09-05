.class public Lte8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lue8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    iput-object p3, p0, Lte8;->c:Landroid/content/res/Resources;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v2, 0x7f120769

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v2, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f06035b

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    iget-object v1, p0, Lte8;->c:Landroid/content/res/Resources;

    const/4 v4, 0x0

    const v2, 0x7f060177

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v4, 0x1

    int-to-float v0, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lre8;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lre8;-><init>(Lte8;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v2, p0, Lte8;->c:Landroid/content/res/Resources;

    const/4 v4, 0x6

    const v3, 0x7f060342

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v2, 0x7f120768

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lte8;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v2, p0, Lte8;->c:Landroid/content/res/Resources;

    const/4 v4, 0x0

    const v3, 0x7f0807bc

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    iget-object v1, p0, Lte8;->c:Landroid/content/res/Resources;

    const/4 v4, 0x0

    const v2, 0x7f060339

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lte8;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x6

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lse8;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lse8;-><init>(Lte8;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method
