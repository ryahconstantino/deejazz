.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lg1;

.field public b:Li1;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public d(Lg1;Li1;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    invoke-virtual {p2}, Li1;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v4, 0x2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_3

    const/4 v4, 0x0

    instance-of v2, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const/4 v4, 0x0

    const v0, 0x800003

    const/4 v4, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    iget v3, v2, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x1

    or-int/2addr v0, v3

    const/4 v4, 0x0

    iput v0, p1, Ls$a;->a:I

    const/4 v4, 0x3

    iput v1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_4
    :goto_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-ltz v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    iget v3, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v4, 0x6

    if-eq v3, v1, :cond_4

    const/4 v4, 0x5

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x3

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    iput-boolean p1, p2, Li1;->C:Z

    const/4 v4, 0x2

    iget-object p2, p2, Li1;->n:Lg1;

    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p2, v0}, Lg1;->q(Z)V

    const/4 v4, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v4, 0x6

    instance-of v0, p2, Lt0;

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    check-cast p2, Lt0;

    const/4 v4, 0x3

    invoke-interface {p2}, Lt0;->b()V

    :cond_6
    const/4 v4, 0x7

    return p1
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public g(Lr1;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg1;->size()I

    move-result p1

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->k(Lg1;Li1;)Z

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public k(Lg1;Li1;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v3, 0x1

    instance-of v0, p1, Lt0;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lt0;

    invoke-interface {p1}, Lt0;->e()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x3

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v3, 0x2

    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-boolean p1, p2, Li1;->C:Z

    const/4 v3, 0x6

    iget-object p2, p2, Li1;->n:Lg1;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lg1;->q(Z)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1
.end method

.method public l(Landroid/content/Context;Lg1;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lg1;->d(Li1;)Z

    :cond_0
    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lg1;

    const/4 v1, 0x1

    return-void
.end method
