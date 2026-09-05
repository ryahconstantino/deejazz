.class public final Lea6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lfa6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0013H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationTitleMessageCtaSubMessageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/deezer/feature/appcusto/custo/ui/views/IllustrationTitleMessageCtaSubMessageViewClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/deezer/feature/appcusto/databinding/LayoutIllustrationTitleMessageCtaSubmessageBinding;",
        "callback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "getValueFromTag",
        "key",
        "",
        "init",
        "data",
        "Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;",
        "notifyAction",
        "",
        "actionName",
        "positionInList",
        "onExpandedViewClicked",
        "view",
        "Landroid/view/View;",
        "onNonExpandedViewClicked",
        "onPrimaryCtaClicked",
        "onTNCViewClicked",
        "setTitle",
        "illustrationTitleMessageCtaSubMessageTemplateData",
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

.field public v:Lgb6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo p4, "tnsxteo"

    const-string p4, "context"

    const/4 v0, 0x7

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private final setTitle(Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const-string v3, ""

    const-string v3, ""

    :cond_1
    const/4 v6, 0x5

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x5

    const/4 p1, -0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x6

    const-string v5, "eezmrd"

    const-string v5, "deezer"

    const/4 v6, 0x3

    invoke-static {p1, v5, v1, v3, v4}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    :goto_1
    const/4 v6, 0x0

    const/16 v3, 0x11

    const/4 v6, 0x3

    if-ltz p1, :cond_3

    const/4 v6, 0x0

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, Lcom/deezer/feature/appcusto/R$style;->h1_XSmall_Normal:I

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x6

    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x5

    add-int/lit8 v1, p1, 0x6

    :cond_3
    const/4 v6, 0x1

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x5

    sget v5, Lcom/deezer/feature/appcusto/R$style;->h1_XSmall:I

    const/4 v6, 0x4

    invoke-direct {p1, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x7

    iget-object p1, p0, Lea6;->v:Lgb6;

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    iget-object p1, p1, Lgb6;->E:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x1

    const-string p1, "gdnnoii"

    const-string p1, "binding"

    const/4 v6, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x4

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method public final B(Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;Lt86;)Lea6;
    .locals 3

    iput-object p2, p0, Lea6;->u:Lt86;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_title_message_cta_submessage:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p2, v0, p0, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const/4 v2, 0x2

    const-string v0, "h    b te  /2 a  i )t na( /  u0  Le s 6n t  n i ly , 2r/f"

    const-string v0, "inflate(\n            Lay\u2026  this,\n            true)"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p2, Lgb6;

    const/4 v2, 0x3

    iput-object p2, p0, Lea6;->v:Lgb6;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, "dbgnniu"

    const-string v1, "binding"

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lgb6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lea6;->v:Lgb6;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Lgb6;->e2(Lfa6;)V

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lea6;->setTitle(Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lea6;->v:Lgb6;

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "pxoectt"

    const-string v1, "context"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getTheme()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lc96$a;->a(Landroid/content/Context;Ljava/lang/String;)Lc96;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lgb6;->h2(Lc96;)V

    :goto_0
    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_3
    const/4 v2, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    if-gez p2, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v3, 0x5

    new-instance v1, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    const-string v2, "pnededfiqr"

    const-string/jumbo v2, "predefined"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lea6;->u:Lt86;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "weiv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lea6;->v:Lgb6;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p1, Lgb6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->setExpanded(Z)V

    const/4 v1, 0x1

    const-string p1, "o_siniiisnsttopl"

    const-string/jumbo p1, "position_in_list"

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lea6;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const-string/jumbo v0, "snpmioenx"

    const-string v0, "expansion"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lea6;->C(Ljava/lang/String;I)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string p1, "bgdionn"

    const-string p1, "binding"

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "view"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "last_index_in_list"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lea6;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const-string v0, "nc_rtb_oolctl"

    const-string/jumbo v0, "scroll_to_tnc"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lea6;->C(Ljava/lang/String;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eiwv"

    const-string/jumbo v0, "view"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lea6;->v:Lgb6;

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object p1, p1, Lgb6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getNonExpandedTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getExpanded()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->setExpanded(Z)V

    const-string p1, "ntsl_iuoniiitso_"

    const-string/jumbo p1, "position_in_list"

    invoke-virtual {p0, p1}, Lea6;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    const-string/jumbo v0, "shrink"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lea6;->C(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    return-void

    :cond_5
    const/4 v2, 0x5

    const-string p1, "pinbing"

    const-string p1, "binding"

    const/4 v2, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "htis"

    const-string/jumbo v0, "this"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "veiw"

    const-string/jumbo v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lab4;->Q0(Lla6;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ewvi"

    const-string/jumbo v0, "view"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lea6;->v:Lgb6;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p1, Lgb6;->F:Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getPrimaryCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iget-object p1, p0, Lea6;->u:Lt86;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    const-string p1, "iqgdnbn"

    const-string p1, "binding"

    const/4 v1, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method
