.class public Lvxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public a:F

.field public final b:Landroid/view/View;

.field public final c:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Landroid/view/View;F[Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lvxb;->a:F

    const/4 v1, 0x1

    iput-object p1, p0, Lvxb;->b:Landroid/view/View;

    const/4 v1, 0x7

    iput-object p3, p0, Lvxb;->c:[Landroid/view/View;

    const/4 v1, 0x1

    iput p2, p0, Lvxb;->a:F

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    neg-int p2, p2

    const/4 v5, 0x4

    int-to-float p2, p2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x4

    div-float v0, p2, v0

    const/4 v5, 0x7

    iget v1, p0, Lvxb;->a:F

    const/4 v5, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    sub-float v3, v2, v1

    const/4 v5, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x4

    div-float/2addr v3, v4

    const/4 v5, 0x3

    add-float/2addr v3, v1

    sub-float v0, v2, v0

    const/4 v5, 0x5

    sub-float v1, v2, v3

    const/4 v5, 0x1

    div-float/2addr v0, v1

    const/4 v5, 0x1

    sub-float v0, v2, v0

    const/4 v5, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lvxb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v5, 0x5

    int-to-float p1, p1

    const/4 v5, 0x0

    div-float/2addr p2, p1

    const/4 v5, 0x1

    iget p1, p0, Lvxb;->a:F

    const/4 v5, 0x1

    sub-float v0, v2, p1

    const/4 v5, 0x3

    div-float/2addr v0, v4

    const/4 v5, 0x0

    add-float/2addr v0, p1

    const/4 v5, 0x4

    sub-float p2, v0, p2

    const/4 v5, 0x7

    sub-float/2addr v0, p1

    const/4 v5, 0x2

    div-float/2addr p2, v0

    const/4 v5, 0x3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v5, 0x6

    iget-object p2, p0, Lvxb;->c:[Landroid/view/View;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    array-length v0, p2

    const/4 v5, 0x5

    if-lez v0, :cond_1

    const/4 v5, 0x4

    array-length v0, p2

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    aget-object v2, p2, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
