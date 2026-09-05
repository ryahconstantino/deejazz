.class public abstract Lek0;
.super Ldp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContent:",
        "Ljava/lang/Object;",
        "VH:",
        "Lfk0<",
        "TTContent;>;>",
        "Ldp;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTContent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ldp;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lek0;->c:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lek0;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lek0;->e:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lek0;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lfk0;

    iget-object p1, p1, Lfk0;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, -0x2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lek0;->e:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public final k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lek0;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-lez v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lek0;->c:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x1

    iget-object v2, p0, Lek0;->c:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lfk0;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    const/4 v7, 0x4

    check-cast v0, Lh51;

    const/4 v7, 0x4

    iget-object v2, v0, Lh51;->f:Landroid/view/LayoutInflater;

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, v0, Lh51;->f:Landroid/view/LayoutInflater;

    :cond_1
    const/4 v7, 0x0

    iget-object v2, v0, Lh51;->f:Landroid/view/LayoutInflater;

    const/4 v7, 0x7

    const v3, 0x7f0d02a6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, v0, Lh51;->g:Lh51$a;

    const/4 v7, 0x0

    check-cast v3, Lf01;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const/4 v7, 0x7

    new-instance v3, Landroid/view/GestureDetector;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lh51$b;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {v5, v0, v2, v6}, Lh51$b;-><init>(Lh51;Landroid/view/View;Lf51;)V

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v7, 0x3

    new-instance v4, Lf51;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v3}, Lf51;-><init>(Lh51;Landroid/view/GestureDetector;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v7, 0x0

    new-instance v3, Lg51;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Lg51;-><init>(Lh51;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v7, 0x3

    new-instance v3, Li51;

    const/4 v7, 0x4

    iget-object v4, v0, Lh51;->g:Lh51$a;

    const/4 v7, 0x4

    iget-object v5, v0, Lh51;->k:Leh3;

    const/4 v7, 0x5

    invoke-direct {v3, v2, v0, v4, v5}, Li51;-><init>(Landroid/view/View;Li51$b;Lh51$a;Leh3;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lek0;->d:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    check-cast v2, Lh51;

    const/4 v7, 0x4

    iget-object v3, v2, Lek0;->e:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v3, p2}, Lto2;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lik4;

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Li51;

    const/4 v7, 0x4

    invoke-virtual {v2, v4, p2, v3}, Lh51;->w(Li51;ILik4;)V

    const/4 v7, 0x1

    iget-object p2, v0, Lw51;->a:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x6

    return-object p2
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lek0;->d:Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lfk0;

    const/4 v0, 0x4

    return-void
.end method

.method public v(I)Lfk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lek0;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lfk0;

    const/4 v1, 0x5

    return-object p1
.end method
