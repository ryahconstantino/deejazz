.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/animation/Animation$AnimationListener;)V
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

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    sub-float/2addr v0, p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/4 v1, 0x6

    return-void
.end method
