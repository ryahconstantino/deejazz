.class public final Lo86$c;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo86;->b(Ljava/lang/String;)Lypg;
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
.field public static final a:Lo86$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lo86$c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lo86$c;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lo86$c;->a:Lo86$c;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x6

    check-cast p2, Lk56;

    const/4 v6, 0x7

    check-cast p3, Lt86;

    const/4 v6, 0x5

    const-string/jumbo v0, "xtsntoe"

    const-string v0, "context"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "leammaattteD"

    const-string/jumbo v1, "templateData"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v1, Lja6;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v1, p1, v4, v2, v3}, Lja6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x1

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    const/4 v6, 0x4

    iput-object p3, v1, Lja6;->v:Lt86;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v6, 0x7

    sget p3, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_title_pictures_cta:I

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-static {p1, p3, v1, v3}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v6, 0x4

    const-string p3, "  / o/ /  nlys22t6   ,  hn ueu an (t )rLt  ai f e  0  i  "

    const-string p3, "inflate(\n            Lay\u2026  this,\n            true)"

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast p1, Lib6;

    const/4 v6, 0x6

    iput-object p1, v1, Lja6;->w:Lib6;

    const/4 v6, 0x0

    iget-object p1, v1, Lja6;->y:Lx86;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x5

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [I

    const/4 v6, 0x1

    sget v5, Lcom/deezer/feature/appcusto/R$color;->palette_transparent:I

    const/4 v6, 0x5

    aput v5, v3, v2

    const/4 v6, 0x3

    invoke-virtual {p1, p3, v3}, Lx86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, v1, Lja6;->x:Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, v1, Lja6;->w:Lib6;

    const/4 v6, 0x6

    const-string p3, "idngbbn"

    const-string p3, "binding"

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lib6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;)V

    const/4 v6, 0x2

    iget-object p1, v1, Lja6;->w:Lib6;

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lib6;->e2(Lla6;)V

    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object p1, v1, Lja6;->w:Lib6;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;->getTheme()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v2, v0}, Lc96$a;->a(Landroid/content/Context;Ljava/lang/String;)Lc96;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lib6;->h2(Lc96;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;->getPictures()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, Loa6;

    const/4 v6, 0x3

    sget-object v0, Lga6;->a:Lga6;

    const/4 v6, 0x0

    new-instance v2, Lha6;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lha6;-><init>(Lja6;)V

    invoke-direct {p2, v0, v2}, Loa6;-><init>(Lxpg;Lypg;)V

    const/4 v6, 0x7

    const-string/jumbo v0, "s?>t<eu"

    const-string v0, "<set-?>"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object p1, p2, Loa6;->c:Ljava/util/List;

    const/4 v6, 0x4

    iget-object p1, v1, Lja6;->w:Lib6;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    iget-object p1, p1, Lib6;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v6, 0x1

    iget-object p1, v1, Lja6;->w:Lib6;

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    iget-object p1, p1, Lib6;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    new-instance p3, Ln2c;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x0

    sget v2, Lcom/deezer/feature/appcusto/R$dimen;->cell_image_partner_start_n_end:I

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v6, 0x0

    float-to-int v0, v0

    const/4 v6, 0x3

    invoke-direct {p3, v0}, Ln2c;-><init>(I)V

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x7

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v6, 0x5

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :goto_1
    const/4 v6, 0x5

    return-object v1

    :cond_2
    const/4 v6, 0x0

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v4

    :cond_3
    const/4 v6, 0x1

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    :cond_4
    const/4 v6, 0x4

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    const/4 v6, 0x6

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    :cond_6
    const/4 v6, 0x5

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4
.end method
