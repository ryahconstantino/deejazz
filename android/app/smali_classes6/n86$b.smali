.class public final Ln86$b;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln86;->b(Ljava/lang/String;)Lypg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lypg<",
        "Landroid/content/Context;",
        "Lk56;",
        "Lt86;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "templateData",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "onClickCallback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln86$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ln86$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Ln86$b;-><init>()V

    sput-object v0, Ln86$b;->a:Ln86$b;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v9, 0x1

    check-cast p2, Lk56;

    const/4 v9, 0x2

    check-cast p3, Lt86;

    const/4 v9, 0x0

    const-string/jumbo v0, "tesontx"

    const-string v0, "context"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v1, "taamptDetmal"

    const-string/jumbo v1, "templateData"

    const/4 v9, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v1, Lx96;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    or-int/2addr v9, v2

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, p1, v3, v8, v2}, Lx96;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x6

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object p2, v3

    move-object p2, v3

    :goto_0
    const/4 v9, 0x4

    iput-object p3, v1, Lx96;->u:Lt86;

    const/4 v9, 0x7

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x4

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v9, 0x7

    sget v2, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_message_two_cta:I

    const/4 v9, 0x2

    invoke-static {p3, v2, v1, p1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/4 v9, 0x1

    const-string v2, " fLloo0 2n,la/ y62uitth/auteI it) e  a    e rt fr(ns.u n"

    const-string v2, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    invoke-static {p3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast p3, Lab6;

    const/4 v9, 0x0

    iput-object p3, v1, Lx96;->x:Lab6;

    const/4 v9, 0x3

    const-string v2, "nniidbg"

    const-string v2, "binding"

    const/4 v9, 0x4

    invoke-virtual {p3, p2}, Lab6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;)V

    const/4 v9, 0x6

    iget-object p3, v1, Lx96;->x:Lab6;

    const/4 v9, 0x4

    if-eqz p3, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p3, v1}, Lab6;->e2(Lla6;)V

    const/4 v9, 0x7

    if-nez p2, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;->getImage()Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    move-result-object v5

    const/4 v9, 0x2

    if-nez v5, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object p2, v1, Lx96;->x:Lab6;

    const/4 v9, 0x3

    if-eqz p2, :cond_6

    const/4 v9, 0x2

    iget-object p2, p2, Lab6;->A:Landroid/widget/ImageView;

    const/4 v9, 0x4

    if-nez p2, :cond_3

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    sget-object p3, Lg86;->c:Lg86$b;

    const/4 v9, 0x5

    sget-object v4, Lg86;->e:Lv86;

    const/4 v9, 0x1

    if-nez v4, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x7

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v9, 0x2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const/4 v9, 0x7

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v9, 0x2

    if-lez p3, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v9, 0x0

    if-lez p3, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v9, 0x7

    invoke-interface {v4, v5, p3, v2}, Lv86;->b(Lcom/deezer/feature/appcusto/common/template/common/ImageData;II)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x5

    const-string v2, "oxtg.autemeic"

    const-string v2, "image.context"

    const/4 v9, 0x6

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v1, p2, p3}, Lx96;->A(Lx96;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    new-instance p3, Lw96;

    move-object v2, p3

    move-object v2, p3

    move-object v3, p2

    move-object v3, p2

    move-object v6, v1

    move-object v6, v1

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lw96;-><init>(Landroid/view/View;Lv86;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Lx96;Landroid/widget/ImageView;)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/4 v9, 0x6

    iget-object p2, v1, Lx96;->w:Lx86;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x7

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-array p1, p1, [I

    const/4 v9, 0x1

    iget v0, v1, Lx96;->z:I

    const/4 v9, 0x0

    aput v0, p1, v8

    const/4 v9, 0x6

    invoke-virtual {p2, p3, p1}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, v1, Lx96;->y:Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    iget p2, v1, Lx96;->A:I

    const/4 v9, 0x7

    invoke-virtual {v1, p1, p2, v8}, Lx96;->B(Landroid/graphics/drawable/GradientDrawable;IZ)V

    return-object v1

    :cond_6
    const/4 v9, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v3

    :cond_7
    const/4 v9, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3
.end method
