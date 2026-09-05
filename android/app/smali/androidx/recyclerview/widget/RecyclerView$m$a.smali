.class public Landroidx/recyclerview/widget/RecyclerView$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x3

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v1, v0

    return v1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$a;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method
