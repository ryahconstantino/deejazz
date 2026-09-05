.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x7

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lmb;

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmb;->g()I

    move-result p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v8, 0x3

    if-ge v2, v1, :cond_3

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Lwde;

    move-result-object v5

    const/4 v8, 0x3

    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v7, :cond_2

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x7

    if-eq v6, v3, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    neg-int v3, p2

    const/4 v8, 0x5

    int-to-float v3, v3

    const/4 v8, 0x1

    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v8, 0x3

    mul-float/2addr v3, v4

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Lwde;->b(I)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    neg-int v4, p2

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v4, v0, v3}, La0$e;->k(III)I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Lwde;->b(I)Z

    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x5

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    if-lez p1, :cond_4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x7

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v8, 0x4

    sub-int v1, v0, v1

    const/4 v8, 0x5

    sub-int/2addr v1, p1

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p1

    const/4 v8, 0x0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v8, 0x5

    int-to-float v0, v0

    const/4 v8, 0x7

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/4 v8, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v8, 0x1

    iput v0, p1, Luge;->e:F

    const/4 v8, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    invoke-static {v3, v0, v4, v0}, Loy;->a(FFFF)F

    move-result v0

    const/4 v8, 0x5

    iput v0, p1, Luge;->f:F

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Luge;

    const/4 v8, 0x3

    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v8, 0x6

    add-int/2addr p1, v1

    const/4 v8, 0x0

    iput p1, v0, Luge;->g:I

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x4

    int-to-float p1, p1

    const/4 v8, 0x5

    div-float/2addr p1, v2

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Luge;->w(F)V

    const/4 v8, 0x1

    return-void
.end method
