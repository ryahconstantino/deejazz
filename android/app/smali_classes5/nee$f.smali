.class public Lnee$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lmb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmb;Lnee$a;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    const/4 v4, 0x6

    iput-object p2, p0, Lnee$f;->c:Lmb;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    const/4 v4, 0x0

    and-int/lit16 p2, p2, 0x2000

    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    move p2, p3

    move p2, p3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v4, 0x1

    iput-boolean p2, p0, Lnee$f;->b:Z

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lhie;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, v1, Lhie;->a:Lhie$b;

    const/4 v4, 0x5

    iget-object v1, v1, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll8;->c(I)D

    move-result-wide p1

    const/4 v4, 0x7

    cmpl-double p1, p1, v2

    const/4 v4, 0x2

    if-lez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move p3, v0

    :goto_2
    const/4 v4, 0x3

    iput-boolean p3, p0, Lnee$f;->a:Z

    const/4 v4, 0x2

    goto :goto_4

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    invoke-static {p1}, Ll8;->c(I)D

    move-result-wide p1

    const/4 v4, 0x2

    cmpl-double p1, p1, v2

    if-lez p1, :cond_4

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    move p3, v0

    move p3, v0

    :goto_3
    const/4 v4, 0x0

    iput-boolean p3, p0, Lnee$f;->a:Z

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    iput-boolean p2, p0, Lnee$f;->a:Z

    :goto_4
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lnee$f;->c(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lnee$f;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lnee$f;->c:Lmb;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lmb;->g()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, p0, Lnee$f;->a:Z

    const/4 v4, 0x3

    sget v1, Lnee;->m:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    or-int/lit16 v0, v1, 0x2000

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    and-int/lit16 v0, v1, -0x2001

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lnee$f;->c:Lmb;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lmb;->g()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnee$f;->b:Z

    const/4 v4, 0x1

    sget v1, Lnee;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    or-int/lit16 v0, v1, 0x2000

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    and-int/lit16 v0, v1, -0x2001

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_2
    const/4 v4, 0x0

    return-void
.end method
