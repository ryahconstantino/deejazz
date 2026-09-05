.class public Loi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Loi;->a:Lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 v4, 0x5

    iget-object p1, p0, Loi;->a:Lmi;

    const/4 v4, 0x5

    iget-object p1, p1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v4, 0x7

    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroidx/mediarouter/app/OverlayListView$a;

    const/4 v4, 0x3

    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    if-nez v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/ListView;->getDrawingTime()J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    iput-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Loi;->a:Lmi;

    const/4 v4, 0x6

    iget-object v0, p1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v4, 0x6

    iget-object v1, p1, Lmi;->F0:Ljava/lang/Runnable;

    const/4 v4, 0x1

    iget p1, p1, Lmi;->x0:I

    const/4 v4, 0x1

    int-to-long v2, p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    return-void
.end method
