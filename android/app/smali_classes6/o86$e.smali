.class public final Lo86$e;
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
.field public static final a:Lo86$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lo86$e;

    const/4 v1, 0x7

    invoke-direct {v0}, Lo86$e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lo86$e;->a:Lo86$e;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Lk56;

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    check-cast v2, Lt86;

    const-string/jumbo v2, "tescton"

    const-string v2, "context"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ltammtatpeae"

    const-string/jumbo v3, "templateData"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lda6;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lda6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    instance-of v0, v1, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;

    goto :goto_0

    :cond_0
    move-object v1, v6

    move-object v1, v6

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/deezer/feature/appcusto/R$layout;->layout_illustration_textview:I

    const/4 v7, 0x1

    invoke-static {v0, v5, v3, v7}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string/jumbo v5, "sto/o(ta ua0t  irr nynineal  ,f2  e  hfI  f l.t6uL /)u2e"

    const-string v5, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leb6;

    iput-object v0, v3, Lda6;->u:Leb6;

    const-string v5, "ndniibg"

    const-string v5, "binding"

    iget-object v0, v0, Leb6;->y:Landroid/widget/TextView;

    const-string v7, "idnibiurn.pegosdnci"

    const-string v7, "binding.description"

    invoke-static {v0, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lca6;->a:Lca6;

    const-string/jumbo v8, "tpish>"

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-class v10, Landroid/text/style/URLSpan;

    const-class v10, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getSpans(0, length, URLSpan::class.java)"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    :goto_1
    if-ge v4, v10, :cond_1

    aget-object v11, v9, v4

    check-cast v11, Landroid/text/style/URLSpan;

    new-instance v12, Lm2c;

    invoke-direct {v12, v7, v11}, Lm2c;-><init>(Ltpg;Landroid/text/style/URLSpan;)V

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, 0x11

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lda6;->u:Leb6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Leb6;->e2(Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;)V

    iget-object v0, v3, Lda6;->u:Leb6;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc96$a;->a(Landroid/content/Context;Ljava/lang/String;)Lc96;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb6;->f2(Lc96;)V

    :goto_2
    return-object v3

    :cond_3
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v6
.end method
