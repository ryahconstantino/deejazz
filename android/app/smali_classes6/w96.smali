.class public final Lw96;
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

.field public final synthetic b:Lv86;

.field public final synthetic c:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

.field public final synthetic d:Lx96;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv86;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Lx96;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lw96;->a:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p2, p0, Lw96;->b:Lv86;

    const/4 v0, 0x2

    iput-object p3, p0, Lw96;->c:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v0, 0x7

    iput-object p4, p0, Lw96;->d:Lx96;

    const/4 v0, 0x1

    iput-object p5, p0, Lw96;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw96;->a:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lw96;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lw96;->a:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lw96;->a:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lw96;->b:Lv86;

    const/4 v4, 0x7

    iget-object v3, p0, Lw96;->c:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v4, 0x5

    invoke-interface {v2, v3, v0, v1}, Lv86;->b(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lw96;->d:Lx96;

    const/4 v4, 0x0

    iget-object v2, p0, Lw96;->e:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "iosegmxattn.e"

    const-string v3, "image.context"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lx96;->A(Lx96;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    return v0
.end method
