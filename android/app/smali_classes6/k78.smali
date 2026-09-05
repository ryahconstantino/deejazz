.class public final Lk78;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/flow/uimodel/FlowWheelFragment$loadAndBindDrawable$1$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadCleared",
        "",
        "placeholder",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final synthetic a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm78;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll78;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;ILcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/util/List;Ll78;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lm78;",
            ">;I",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;",
            "Ll78;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lk78;->a:Landroid/util/SparseArray;

    const/4 v0, 0x2

    iput p2, p0, Lk78;->b:I

    const/4 v0, 0x1

    iput-object p3, p0, Lk78;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v0, 0x6

    iput-object p4, p0, Lk78;->d:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p5, p0, Lk78;->e:Ll78;

    const/4 v0, 0x2

    invoke-direct {p0, p6, p6}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 10

    const/4 v9, 0x0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    const-string/jumbo p2, "ruseoscr"

    const-string/jumbo p2, "resource"

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lk78;->a:Landroid/util/SparseArray;

    iget v0, p0, Lk78;->b:I

    const/4 v9, 0x7

    new-instance v1, Lm78;

    const/4 v9, 0x1

    iget-object v2, p0, Lk78;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    invoke-direct {v1, v2, p1}, Lm78;-><init>(Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lk78;->d:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x4

    iget-object p2, p0, Lk78;->a:Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v9, 0x5

    if-ne p1, p2, :cond_a

    const/4 v9, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 p2, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lk78;->d:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x4

    if-lez v0, :cond_1

    :goto_0
    const/4 v9, 0x1

    add-int/lit8 v1, p2, 0x1

    const/4 v9, 0x2

    iget-object v2, p0, Lk78;->a:Landroid/util/SparseArray;

    const/4 v9, 0x7

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    const-string/jumbo v3, "yelmrAeee)ao(hoigdMl.wtlrf"

    const-string v3, "flowWheelModelArray.get(i)"

    const/4 v9, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x4

    if-lt v1, v0, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    move p2, v1

    move p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x5

    iget-object p2, p0, Lk78;->e:Ll78;

    const/4 v9, 0x5

    sget v0, Ll78;->h:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-eqz v3, :cond_4

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x2

    check-cast v5, Lm78;

    const/4 v9, 0x4

    iget-object v5, v5, Lm78;->a:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    iget-object v6, p2, Ll78;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v9, 0x4

    check-cast v3, Lm78;

    const/4 v9, 0x4

    if-nez v3, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    iget-object v2, v3, Lm78;->a:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v9, 0x7

    if-nez v2, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    iget-object v3, p2, Ll78;->f:Lbt0;

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object v6, Lek4$c;->N0:Lek4$c;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getTitleMood()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    new-instance v8, Lzs0;

    const/4 v9, 0x2

    invoke-direct {v8}, Lzs0;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, v5, v6, v7, v8}, Lbt0;->r(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    iput-object v2, p2, Ll78;->a:Ljava/lang/String;

    :goto_3
    const/4 v9, 0x5

    new-instance v2, Lp78;

    const/4 v9, 0x6

    iget-object v3, p2, Ll78;->a:Ljava/lang/String;

    const/4 v9, 0x6

    const-string/jumbo v5, "udeIor"

    const-string/jumbo v5, "userId"

    const/4 v9, 0x0

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lp78;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p2, Ll78;->e:Lr78;

    const/4 v9, 0x1

    if-eqz p1, :cond_8

    const/4 v9, 0x6

    new-instance v0, Lq78;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Lq78;-><init>(Lr78;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lp78;->setCallbacks(Ls78;)V

    const/4 v9, 0x6

    invoke-virtual {p2}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_7

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_4
    const/4 v9, 0x3

    iput-object v2, p2, Ll78;->c:Lp78;

    goto :goto_5

    :cond_8
    const-string p1, "lehflblieedoewMWVo"

    const-string p1, "flowWheelViewModel"

    const/4 v9, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v4

    :cond_9
    const/4 v9, 0x4

    const-string/jumbo p1, "reoentuuenrtcpanLecHl"

    const-string p1, "contentLauncherHelper"

    const/4 v9, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v4

    :cond_a
    :goto_5
    const/4 v9, 0x1

    return-void
.end method
