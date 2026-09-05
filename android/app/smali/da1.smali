.class public Lda1;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lda1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lda1;->b:Landroid/view/View;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lda1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p2

    const/4 v1, 0x2

    iget-object v0, p0, Lda1;->b:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x4

    if-lez p2, :cond_0

    const/4 v1, 0x2

    move p3, v0

    move p3, v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, Lda1;->b:Landroid/view/View;

    const/4 v1, 0x4

    int-to-float p2, p3

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x6

    return-void
.end method
