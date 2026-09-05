.class public Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_6

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    or-int/2addr v3, v0

    if-eq p2, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v3, 0x5

    iget-object v0, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iput-boolean v1, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iput-boolean v1, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x3

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x7

    cmpl-float v0, v2, v0

    const/4 v3, 0x4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x7

    iput-boolean p1, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    :goto_1
    const/4 v3, 0x5

    iget-boolean p1, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->c:Z

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d(Z)V

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v3, 0x1

    iget v0, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->b:I

    const/4 v3, 0x2

    if-ge p1, v0, :cond_5

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->setRelativeScrollPos(F)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d(Z)V

    return-void

    :cond_5
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    invoke-static {p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v3, 0x4

    iget-object p2, p1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->p:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v1, 0x5

    iget-boolean p3, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->i:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p2, p2, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p2

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v1, 0x6

    iget v0, p3, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->b:I

    if-ge p2, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->setRelativeScrollPos(F)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d(Z)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->a(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x6

    sub-int/2addr p3, p2

    const/4 v1, 0x6

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$a;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->setRelativeScrollPos(F)V

    return-void
.end method
