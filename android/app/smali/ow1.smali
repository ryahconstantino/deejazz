.class public Low1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrw1;


# instance fields
.field public final a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low1;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Low1;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p2, Lpw1;->a:Lqw1;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->l:Lqw1;

    const/4 v2, 0x1

    iget p2, p2, Lpw1;->b:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->b:I

    iget-object p2, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    if-eq p2, p1, :cond_1

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    iput-object p1, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
