.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:I

    const/4 v0, 0x4

    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->b:I

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v3, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:I

    const/4 v3, 0x6

    int-to-float v1, v0

    const/4 v3, 0x7

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->b:I

    const/4 v3, 0x6

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    int-to-float v0, v2

    const/4 v3, 0x0

    mul-float/2addr v0, p1

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x0

    float-to-int p1, v0

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Len;->setAlpha(I)V

    const/4 v3, 0x7

    return-void
.end method
