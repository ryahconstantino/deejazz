.class public Lcom/deezer/uikit/lego/lists/LegoGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public w0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "zespi sair  Sl = &ct "

    const-string v0, " & Scrap list size = "

    const/4 v4, 0x1

    const-string v1, "Se me  ta=tunitc ot"

    const-string v1, "State item count = "

    :try_start_0
    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    const/4 v4, 0x6

    invoke-static {v1, p2, v0, p1}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p2

    :catch_1
    move-exception v2

    const/4 v4, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2
.end method
