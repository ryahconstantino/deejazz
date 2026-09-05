.class public final Lo86$g;
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
.field public static final a:Lo86$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lo86$g;

    const/4 v1, 0x6

    invoke-direct {v0}, Lo86$g;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo86$g;->a:Lo86$g;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x0

    check-cast p2, Lk56;

    const/4 v5, 0x6

    check-cast p3, Lt86;

    const/4 v5, 0x5

    const-string/jumbo v0, "txsnotc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "etmmpDtaetla"

    const-string/jumbo v1, "templateData"

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, Lba6;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, p1, v4, v2, v3}, Lba6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x2

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object p2, v4

    move-object p2, v4

    :goto_0
    const/4 v5, 0x6

    iput-object p3, v1, Lba6;->v:Lt86;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x5

    sget p3, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_one_cta:I

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-static {p1, p3, v1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v5, 0x2

    const-string p3, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    const/4 v5, 0x1

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, Lcb6;

    const/4 v5, 0x6

    iput-object p1, v1, Lba6;->u:Lcb6;

    const/4 v5, 0x0

    const-string p3, "bgniond"

    const-string p3, "binding"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcb6;->e2(Lla6;)V

    const/4 v5, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lba6;->u:Lcb6;

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lcb6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;)V

    const/4 v5, 0x1

    iget-object p1, v1, Lba6;->u:Lcb6;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;->getTheme()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p3, p2}, Lc96$a;->a(Landroid/content/Context;Ljava/lang/String;)Lc96;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcb6;->h2(Lc96;)V

    :goto_1
    const/4 v5, 0x0

    return-object v1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v4

    :cond_3
    const/4 v5, 0x5

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v4
.end method
