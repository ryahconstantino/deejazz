.class public final Lu96$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu96;->C(Landroid/widget/ImageView;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Z)V
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

.field public final synthetic b:Z

.field public final synthetic c:Lv86;

.field public final synthetic d:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

.field public final synthetic e:Lu96;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLv86;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Lu96;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lu96$a;->a:Landroid/view/View;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lu96$a;->b:Z

    const/4 v0, 0x2

    iput-object p3, p0, Lu96$a;->c:Lv86;

    const/4 v0, 0x5

    iput-object p4, p0, Lu96$a;->d:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v0, 0x0

    iput-object p5, p0, Lu96$a;->e:Lu96;

    const/4 v0, 0x2

    iput-object p6, p0, Lu96$a;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu96$a;->a:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lu96$a;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lu96$a;->a:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lu96$a;->a:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lu96$a;->b:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lu96$a;->c:Lv86;

    const/4 v5, 0x2

    iget-object v1, p0, Lu96$a;->d:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    iget-object v3, p0, Lu96$a;->e:Lu96;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    sget v4, Lcom/deezer/feature/appcusto/R$dimen;->image_banner_logo_height:I

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3}, Lv86;->a(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, Lu96$a;->c:Lv86;

    const/4 v5, 0x3

    iget-object v3, p0, Lu96$a;->d:Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    invoke-interface {v2, v3, v0, v1}, Lv86;->b(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    iget-object v1, p0, Lu96$a;->e:Lu96;

    const/4 v5, 0x1

    iget-object v2, p0, Lu96$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lu96;->A(Lu96;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    return v0
.end method
