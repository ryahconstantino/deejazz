.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v1, 0x4

    const/16 v0, 0xff

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Len;->setAlpha(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Len;

    const/4 v1, 0x1

    invoke-virtual {p1}, Len;->start()V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->onRefresh()V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lbn;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
