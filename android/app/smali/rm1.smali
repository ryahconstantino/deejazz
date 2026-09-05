.class public Lrm1;
.super Lfa1$a;
.source ""


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lml1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    const v0, 0x7f0a0402

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrm1;->u:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    new-instance v0, Lrm1$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2}, Lrm1$a;-><init>(Lrm1;Lml1;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
