.class public final Lz86$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz86;->b(Landroid/widget/ImageView;Lcom/deezer/feature/appcusto/common/template/common/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv86;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lz86$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p2, p0, Lz86$a;->b:Lv86;

    const/4 v0, 0x5

    iput-object p3, p0, Lz86$a;->c:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v0, 0x2

    iput-object p4, p0, Lz86$a;->d:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz86$a;->a:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lz86$a;->a:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lz86$a;->a:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Lz86$a;->a:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, Lz86$a;->b:Lv86;

    const/4 v5, 0x3

    iget-object v4, p0, Lz86$a;->c:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v5, 0x3

    invoke-interface {v3, v4, v1, v2}, Lv86;->b(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lz86$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x7

    return v0
.end method
