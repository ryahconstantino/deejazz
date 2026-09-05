.class public final Ln86$c;
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
.field public static final a:Ln86$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ln86$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Ln86$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ln86$c;->a:Ln86$c;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x2

    check-cast p2, Lk56;

    const/4 v6, 0x5

    check-cast p3, Lt86;

    const/4 v6, 0x7

    const-string/jumbo v0, "xtsnceo"

    const-string v0, "context"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v1, "ttamDmatelae"

    const-string/jumbo v1, "templateData"

    const/4 v6, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Lu96;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, p1, v4, v2, v3}, Lu96;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x6

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v4

    move-object p2, v4

    :goto_0
    const/4 v6, 0x3

    iput-object p3, v1, Lu96;->u:Lt86;

    const/4 p1, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v6, 0x3

    sget v3, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_large_title_message_two_cta:I

    const/4 v6, 0x1

    invoke-static {p3, v3, v1, p1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/4 v6, 0x1

    const-string v3, " fa.oh i /e,nt e2tn/I rt aut  atyu ln0lue) ifo 2L  f (r6"

    const-string v3, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    const/4 v6, 0x1

    invoke-static {p3, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast p3, Lwa6;

    const/4 v6, 0x6

    iput-object p3, v1, Lu96;->w:Lwa6;

    const/4 v6, 0x7

    const-string v3, "binding"

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Lwa6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;)V

    const/4 v6, 0x5

    iget-object p3, v1, Lu96;->w:Lwa6;

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Lwa6;->e2(Lla6;)V

    const/4 v6, 0x3

    iget-object p3, v1, Lu96;->y:Lx86;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array p1, p1, [I

    const/4 v6, 0x5

    sget v0, Lcom/deezer/feature/appcusto/R$color;->palette_transparent:I

    aput v0, p1, v2

    const/4 v6, 0x4

    invoke-virtual {p3, v5, p1}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, v1, Lu96;->x:Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x5

    iget-object p1, v1, Lu96;->w:Lwa6;

    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    iget-object p1, p1, Lwa6;->A:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getImage()Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {v1, p1, p3, v2}, Lu96;->C(Landroid/widget/ImageView;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Z)V

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTheme()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string p3, "baklb"

    const-string p3, "black"

    invoke-static {p1, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getTheme()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string p3, "kcal_lufidle"

    const-string p3, "black_filled"

    const/4 v6, 0x5

    invoke-static {p1, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    :cond_2
    const/4 v6, 0x0

    iget-object p1, v1, Lu96;->w:Lwa6;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    iget-object p1, p1, Lwa6;->C:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x6

    sget v0, Lcom/deezer/feature/appcusto/R$drawable;->btn_custo_white_smoke_round:I

    const/4 v6, 0x5

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x3

    sget v0, Lcom/deezer/feature/appcusto/R$color;->palette_black:I

    const/4 v6, 0x5

    invoke-static {p3, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;->getImageList()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    new-instance p2, Loa6;

    sget-object p3, Ls96;->a:Ls96;

    const/4 v6, 0x2

    new-instance v0, Lt96;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lt96;-><init>(Lu96;)V

    const/4 v6, 0x7

    invoke-direct {p2, p3, v0}, Loa6;-><init>(Lxpg;Lypg;)V

    const/4 v6, 0x4

    const-string p3, "pe-s>t<"

    const-string p3, "<set-?>"

    const/4 v6, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object p1, p2, Loa6;->c:Ljava/util/List;

    const/4 v6, 0x4

    iget-object p1, v1, Lu96;->w:Lwa6;

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p1, Lwa6;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v6, 0x5

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :goto_1
    return-object v1

    :cond_5
    const/4 v6, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    :cond_6
    const/4 v6, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    :cond_7
    const/4 v6, 0x7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    :cond_8
    const/4 v6, 0x2

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v4
.end method
