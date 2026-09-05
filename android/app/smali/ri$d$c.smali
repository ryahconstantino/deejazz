.class public Lri$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Lri$d;


# direct methods
.method public constructor <init>(Lri$d;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lri$d$c;->y:Lri$d;

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lri$d$c;->u:Landroid/view/View;

    const/4 v2, 0x2

    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_icon:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lri$d$c;->v:Landroid/widget/ImageView;

    const/4 v2, 0x1

    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_progress_bar:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x3

    iput-object v0, p0, Lri$d$c;->w:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    sget v1, Landroidx/mediarouter/R$id;->mr_picker_route_name:I

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p2, p0, Lri$d$c;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object p1, p1, Lri$d;->g:Lri;

    const/4 v2, 0x5

    iget-object p1, p1, Lri;->e:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lwi;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    const/4 v2, 0x0

    return-void
.end method
