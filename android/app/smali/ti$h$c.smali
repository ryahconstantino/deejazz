.class public Lti$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Lti$h;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:Lpj$h;


# direct methods
.method public constructor <init>(Lti$h;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lti$h$c;->A:Lti$h;

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    iput-object p2, p0, Lti$h$c;->u:Landroid/view/View;

    const/4 v2, 0x2

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lti$h$c;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget v0, Landroidx/mediarouter/R$id;->mr_cast_group_progress_bar:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    iput-object v0, p0, Lti$h$c;->w:Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    sget v1, Landroidx/mediarouter/R$id;->mr_cast_group_name:I

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p2, p0, Lti$h$c;->x:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object p2, p1, Lti$h;->j:Lti;

    const/4 v2, 0x7

    iget-object p2, p2, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p2}, Lwi;->d(Landroid/content/Context;)F

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lti$h$c;->y:F

    const/4 v2, 0x0

    iget-object p1, p1, Lti$h;->j:Lti;

    const/4 v2, 0x7

    iget-object p1, p1, Lti;->k:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lwi;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    const/4 v2, 0x3

    return-void
.end method
