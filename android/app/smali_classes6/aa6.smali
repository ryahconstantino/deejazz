.class public final Laa6;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationOfferComparatorViewHandler;",
        "Landroid/os/Handler;",
        "view",
        "Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationOfferComparatorView;",
        "(Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationOfferComparatorView;)V",
        "wView",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz96;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz96;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "vwie"

    const-string/jumbo v0, "view"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Laa6;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x1

    iget-object v0, v0, Laa6;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lz96;

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x2

    iget-object v1, v0, Lz96;->w:Lsa6;

    const/4 v8, 0x5

    const-string v7, "iisnbdn"

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    iget-object v2, v1, Lsa6;->A:Landroid/widget/Spinner;

    const/4 v8, 0x4

    const-string v1, "ifimbdntenLnrpien.s"

    const-string v1, "binding.spinnerLeft"

    const/4 v8, 0x2

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v6}, Lz96;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x1

    iget-object v1, v0, Lz96;->w:Lsa6;

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    iget-object v2, v1, Lsa6;->B:Landroid/widget/Spinner;

    const/4 v8, 0x5

    const-string/jumbo v1, "riinonbstgidiegR.hnp"

    const-string v1, "binding.spinnerRight"

    const/4 v8, 0x7

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v6}, Lz96;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x2

    iget-object v1, v0, Lz96;->w:Lsa6;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    iget-object v1, v1, Lsa6;->C:Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->getOfferSelector()Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    move-result-object v1

    const/4 v8, 0x3

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x5

    if-nez v1, :cond_6

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lz96;->w:Lsa6;

    const/4 v8, 0x6

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    iget-object v3, v2, Lsa6;->A:Landroid/widget/Spinner;

    const/4 v8, 0x4

    iget-object v2, v2, Lsa6;->C:Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->getOfferSelector()Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->getLeftSelectedItemId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lz96;->B(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v8, 0x2

    iget-object v2, v0, Lz96;->w:Lsa6;

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    iget-object p1, v2, Lsa6;->B:Landroid/widget/Spinner;

    const/4 v8, 0x0

    iget-object v2, v2, Lsa6;->C:Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const/4 v8, 0x6

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;->getOfferSelector()Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/template/common/OfferSelector;->getRightSelectedItemId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lz96;->B(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_2
    const/4 v8, 0x4

    return-void

    :cond_7
    const/4 v8, 0x2

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_8
    const/4 v8, 0x3

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_9
    const/4 v8, 0x6

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_a
    const/4 v8, 0x5

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_b
    const/4 v8, 0x2

    invoke-static {v7}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method
