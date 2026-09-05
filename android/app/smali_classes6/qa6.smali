.class public final Lqa6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lpa6;
.implements Lu86;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/views/SimpleMessageThreeCtaView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/deezer/feature/appcusto/custo/ui/views/SimpleMessageThreeCtaClickListener;",
        "Lcom/deezer/feature/appcusto/custo/ui/Displayable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/deezer/feature/appcusto/databinding/LayoutSimpleMessageThreeCtaBinding;",
        "callback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "init",
        "data",
        "Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;",
        "onDisplay",
        "",
        "onPrimaryCtaClicked",
        "view",
        "Landroid/view/View;",
        "onSecondaryCtaClicked",
        "onTertiaryCtaClicked",
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
.field public u:Lt86;

.field public v:Lmb6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p4, "tnsoxtc"

    const-string p4, "context"

    const/4 v0, 0x3

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lqa6;->v:Lmb6;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p1, Lmb6;->G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getTertiaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Lqa6;->u:Lt86;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    const-string p1, "nidmnbg"

    const-string p1, "binding"

    const/4 v1, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lqa6;->v:Lmb6;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, v0, Lmb6;->G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lqa6;->u:Lt86;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lt86;->r(Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x3

    const-string v0, "gidbonn"

    const-string v0, "binding"

    const/4 v2, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    throw v0
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ivew"

    const-string/jumbo v0, "view"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lqa6;->v:Lmb6;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p1, Lmb6;->G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getSecondaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iget-object p1, p0, Lqa6;->u:Lt86;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string p1, "nbigibd"

    const-string p1, "binding"

    const/4 v1, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iewv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lqa6;->v:Lmb6;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p1, Lmb6;->G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Lqa6;->u:Lt86;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    const-string p1, "dbiignu"

    const-string p1, "binding"

    const/4 v1, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method
