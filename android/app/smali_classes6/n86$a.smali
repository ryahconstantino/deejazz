.class public final Ln86$a;
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
.field public static final a:Ln86$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ln86$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ln86$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ln86$a;->a:Ln86$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x1

    check-cast p2, Lk56;

    const/4 v4, 0x7

    check-cast p3, Lt86;

    const-string v0, "ncstote"

    const-string v0, "context"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "laemDatptmet"

    const-string/jumbo v0, "templateData"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lqa6;

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x6

    move v4, v2

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    invoke-direct {v0, p1, v3, v1, v2}, Lqa6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v3

    move-object p2, v3

    :goto_0
    const/4 v4, 0x5

    iput-object p3, v0, Lqa6;->u:Lt86;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x7

    sget p3, Lcom/deezer/feature/appcusto/R$layout;->layout_simple_message_three_cta:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {p1, p3, v0, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v4, 0x4

    const-string p3, "f s6o/t2 rLoa,/t ) l  nu  ueIi.ln 0 hutn(2f y aaft t rei"

    const-string p3, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    const/4 v4, 0x7

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Lmb6;

    const/4 v4, 0x7

    iput-object p1, v0, Lqa6;->v:Lmb6;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lmb6;->f2(Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;)V

    const/4 v4, 0x1

    iget-object p1, v0, Lqa6;->v:Lmb6;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lmb6;->e2(Lpa6;)V

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const-string p1, "gndibbn"

    const-string p1, "binding"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v3
.end method
