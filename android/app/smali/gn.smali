.class public Lgn;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lgn;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lgn;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    const/4 v2, 0x1

    neg-float v1, v0

    const/4 v2, 0x3

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/4 v2, 0x2

    iget-object p2, p0, Lgn;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    const/4 v2, 0x6

    return-void
.end method
