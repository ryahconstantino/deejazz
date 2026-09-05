.class public Lixb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lexb$a;


# instance fields
.field public final a:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lexb;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/deezer/uikit/lego/lists/LegoGridLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/deezer/uikit/lego/lists/LegoGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lixb$a;

    const/16 v2, 0x32

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Lixb$a;-><init>(Lixb;I)V

    const/4 v4, 0x0

    iput-object v1, p0, Lixb;->a:Lha;

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x2

    iput v1, p0, Lixb;->f:I

    const/4 v4, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lixb;->g:Ljava/util/Map;

    const/4 v4, 0x4

    iput v3, p0, Lixb;->h:I

    const/4 v4, 0x4

    iput-object p1, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    new-instance v1, Ljxb;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Ljxb;-><init>(Lixb;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lixb;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    new-instance v1, Lkxb;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lkxb;-><init>(Lixb;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lixb;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroidx/recyclerview/widget/GridLayoutManager$c;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lixb;->g:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lhxb;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lixb;->g:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p1, p0, Lixb;->a:Lha;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lha;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lixb;->h:I

    const/4 v4, 0x1

    iget-object v1, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lixb;->b:Lexb;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, p0, Lixb;->h:I

    const/4 v4, 0x3

    iget-object v3, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    iget-object v3, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    iget v3, p0, Lixb;->i:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, Lexb;->j(Landroid/content/Context;II)I

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x6

    if-lez v0, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lixb;->b:Lexb;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lixb;->f:I

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v1}, Lexb;->v()V

    :cond_2
    const/4 v4, 0x5

    iput v0, p0, Lixb;->f:I

    const/4 v4, 0x3

    iget-object v1, p0, Lixb;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    new-instance v1, Lixb$b;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lixb$b;-><init>(Lixb;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public c(Landroid/view/View;)Lhxb;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lixb;->b:Lexb;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    iget-object v0, p0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lixb;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lhxb;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v0

    const/4 v4, 0x5

    if-gez v0, :cond_1

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lixb;->a:Lha;

    const/4 v4, 0x5

    invoke-interface {v1}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lhxb;

    const/4 v4, 0x6

    iget-object v2, p0, Lixb;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x5

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    const/4 v4, 0x0

    iput v2, v1, Lhxb;->c:I

    const/4 v4, 0x5

    iget-object v3, p0, Lixb;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v2

    const/4 v4, 0x3

    iput v2, v1, Lhxb;->d:I

    const/4 v4, 0x2

    iget-object v2, p0, Lixb;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v2

    const/4 v4, 0x5

    iput v2, v1, Lhxb;->e:I

    iget-object v2, p0, Lixb;->b:Lexb;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0}, Lexb;->l(Lhxb;I)V

    iget-object v0, p0, Lixb;->g:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x4

    return-object v0
.end method

.method public d(Lexb;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lixb;->b:Lexb;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lexb;->q(Lexb$a;)V

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lixb;->b:Lexb;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lexb;->m(Lexb$a;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lixb;->b:Lexb;

    const/4 v1, 0x0

    invoke-interface {p1}, Lexb;->b()V

    const/4 v1, 0x2

    return-void
.end method
