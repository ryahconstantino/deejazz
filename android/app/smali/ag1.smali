.class public Lag1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lfa1;


# direct methods
.method public constructor <init>(Lfa1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lag1;->a:Lfa1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lmk4;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lag1;->a:Lfa1;

    const/4 v4, 0x1

    iget-object v0, v0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lnn1;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    check-cast v2, Lnn1;

    const/4 v4, 0x3

    invoke-interface {v2, p1}, Lnn1;->c(Lmk4;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2, p2}, Lnn1;->f(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lnn1;->a(Lmk4;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-interface {v2, p2}, Lnn1;->f(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    instance-of v3, v2, Lxm1;

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    check-cast v2, Lxm1;

    const/4 v4, 0x6

    invoke-interface {v2, p1, p2}, Lxm1;->d(Lmk4;I)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x5

    return-void
.end method
