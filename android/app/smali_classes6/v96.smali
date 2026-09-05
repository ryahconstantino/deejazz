.class public final Lv96;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lla6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationMessageOneCtaBisView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationViewCommonClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/deezer/feature/appcusto/databinding/LayoutIllustrationMessageOneCtaBisBinding;",
        "callback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "init",
        "data",
        "Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;",
        "isSmallDevice",
        "",
        "onPrimaryCtaClicked",
        "",
        "view",
        "Landroid/view/View;",
        "onSecondaryCtaClicked",
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

.field public v:Lya6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x4

    const-string p4, "ctstxoe"

    const-string p4, "context"

    const/4 v0, 0x0

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lv96;->v:Lya6;

    const/4 v0, 0x0

    and-int/2addr v1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p1, Lya6;->H:Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getSecondaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, Lv96;->u:Lt86;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x4

    const-string p1, "bdimgni"

    const-string p1, "binding"

    const/4 v1, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ewvi"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lv96;->v:Lya6;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p1, Lya6;->H:Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lv96;->u:Lt86;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const-string p1, "idngoin"

    const-string p1, "binding"

    const/4 v1, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0
.end method
