.class public final Ly96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/deezer/feature/appcusto/custo/ui/extensions/ViewExtentionsKt$doOnPreDraw$listener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz96;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lv86;

.field public final synthetic e:Lcom/deezer/feature/appcusto/common/template/common/ImageData;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz96;Landroid/widget/ImageView;Lv86;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ly96;->a:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p2, p0, Ly96;->b:Lz96;

    const/4 v0, 0x0

    iput-object p3, p0, Ly96;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object p4, p0, Ly96;->d:Lv86;

    const/4 v0, 0x1

    iput-object p5, p0, Ly96;->e:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly96;->a:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Ly96;->a:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v7, 0x5

    iget-object v0, p0, Ly96;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    const/4 v7, 0x2

    iget-object v0, p0, Ly96;->a:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, p0, Ly96;->b:Lz96;

    const/4 v7, 0x4

    iget-object v1, p0, Ly96;->c:Landroid/widget/ImageView;

    const/4 v7, 0x5

    iget-object v2, p0, Ly96;->d:Lv86;

    const/4 v7, 0x5

    iget-object v3, p0, Ly96;->e:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x0

    sget v6, Lcom/deezer/feature/appcusto/R$dimen;->cell_image_offer_line_comparator_height:I

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v7, 0x4

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-interface {v2, v3, v4, v5}, Lv86;->a(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, Lz96;->A(Lz96;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    return v0
.end method
