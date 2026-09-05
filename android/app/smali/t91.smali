.class public Lt91;
.super Lfa1;
.source ""

# interfaces
.implements Lqm1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt91$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa1<",
        "Lv91;",
        ">;",
        "Lqm1$a;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt91$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt91$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lt91;->c:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt91;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lt91;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lt91$a;

    const/4 v1, 0x6

    iget-object p1, p1, Lt91$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x7

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lv91;

    const/4 v2, 0x5

    iget-object v0, p0, Lt91;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lt91$a;

    const/4 v2, 0x1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v0, v0, Lt91$a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lfa1;->z(Lfa1$a;ILjava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0d01ff

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    new-instance p2, Lv91;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0}, Lv91;-><init>(Landroid/widget/TextView;Lqm1$a;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public u(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
