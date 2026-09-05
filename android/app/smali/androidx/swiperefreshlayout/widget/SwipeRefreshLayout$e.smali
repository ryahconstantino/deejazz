.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v2, 0x4

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x3

    sub-int/2addr v0, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    :goto_0
    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v0, v0

    const/4 v2, 0x3

    mul-float/2addr v0, p1

    const/4 v2, 0x0

    float-to-int v0, v0

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    const/4 v2, 0x6

    sub-int/2addr v1, p2

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v2, 0x5

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    sub-float/2addr v0, p1

    const/4 v2, 0x6

    iget-object p1, p2, Len;->a:Len$a;

    const/4 v2, 0x5

    iget v1, p1, Len$a;->p:F

    const/4 v2, 0x6

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iput v0, p1, Len$a;->p:F

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    return-void
.end method
