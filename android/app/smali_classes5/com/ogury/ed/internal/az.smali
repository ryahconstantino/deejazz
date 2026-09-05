.class public final Lcom/ogury/ed/internal/az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_3

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v3, v1, Lcom/ogury/ed/internal/g;

    if-nez v3, :cond_0

    const/4 v4, 0x6

    const-string v3, "dhsli"

    const-string v3, "child"

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x5

    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/ogury/ed/internal/az;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    if-lt v2, v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ootr"

    const-string v0, "root"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "webView"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/az;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
