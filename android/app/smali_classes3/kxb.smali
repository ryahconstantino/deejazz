.class public Lkxb;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# instance fields
.field public final synthetic c:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkxb;->c:Lixb;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkxb;->c:Lixb;

    const/4 v6, 0x5

    iget-object v1, v0, Lixb;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x2

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lixb;->b:Lexb;

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3, v1, p1}, Lexb;->h(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    iget-object v1, v0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    const/4 v6, 0x5

    instance-of v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v6, 0x4

    iget-object v2, v0, Lixb;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x4

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/deezer/uikit/lego/LegoAdapter;->h(II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v6, 0x6

    iget-object v2, v0, Lixb;->b:Lexb;

    const/4 v6, 0x6

    instance-of v3, v2, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    check-cast v2, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v6, 0x5

    iget v2, v2, Lewb;->d:I

    const/4 v6, 0x0

    iget-object v3, v0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    iget-object v0, v0, Lixb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "isse rc eeVyRwsz eiic"

    const-string v0, "RecyclerView size is "

    const/4 v6, 0x2

    const-string v4, " r mub eti z:si tApe da"

    const-string v4, " but Adapter size is : "

    const/4 v6, 0x1

    const-string v5, " esiohyV   ctlefroweceir m iev .w"

    const-string v5, ". View from the recycler view is "

    const/4 v6, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string p1, "A t? bsoirpgp e eorLdtdaeaA at"

    const-string p1, "Adapter is not a LegoAdapter ?"

    :goto_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    :cond_2
    :goto_1
    const/4 v6, 0x4

    return v2
.end method
