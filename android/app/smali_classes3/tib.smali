.class public final Ltib;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/ui/premium/PremiumDataItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "startMarginInPx",
        "",
        "topMarginInPx",
        "endMarginInPx",
        "(III)V",
        "getCustoDataAt",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Ltib;->a:I

    const/4 v0, 0x2

    iput p2, p0, Ltib;->b:I

    const/4 v0, 0x3

    iput p3, p0, Ltib;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eRsuttc"

    const-string v0, "outRect"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "ivwe"

    const-string v0, "view"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arpmtn"

    const-string v0, "parent"

    const/4 v6, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "steao"

    const-string v0, "state"

    const/4 v6, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {p0, p3, p2}, Ltib;->i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/deezer/feature/appcusto/common/CustoData;

    move-result-object p4

    const/4 v6, 0x6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v6, 0x5

    instance-of v1, v0, Liib;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    check-cast v0, Liib;

    const/4 v6, 0x3

    invoke-virtual {v0}, Liib;->getItemCount()I

    move-result v0

    :goto_1
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x3

    sub-int/2addr v0, v3

    const/4 v6, 0x6

    if-ne p2, v0, :cond_2

    const/4 v6, 0x4

    iget v0, p0, Ltib;->b:I

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    :goto_2
    const/4 v6, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x5

    if-nez p4, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p4}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    if-nez v5, :cond_4

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    move-object v4, v5

    move-object v4, v5

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    sparse-switch v5, :sswitch_data_0

    const/4 v6, 0x7

    goto/16 :goto_6

    :sswitch_0
    const/4 v6, 0x3

    const-string p2, "a_eimbcpsl"

    const-string p2, "cta_simple"

    const/4 v6, 0x2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v6, 0x2

    iget p2, p0, Ltib;->b:I

    const/4 v6, 0x3

    int-to-float p2, p2

    const/4 v6, 0x3

    const/high16 p3, 0x40400000    # 3.0f

    :goto_4
    const/4 v6, 0x1

    mul-float/2addr p2, p3

    const/4 v6, 0x0

    float-to-int v1, p2

    const/4 v6, 0x6

    goto/16 :goto_6

    :sswitch_1
    const/4 v6, 0x0

    const-string p2, "le_fflupemerto_actl"

    const-string p2, "template_cell_offer"

    const/4 v6, 0x3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x3

    if-nez p2, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v6, 0x4

    if-nez p4, :cond_7

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    const/4 v6, 0x6

    invoke-virtual {p4}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v2

    :goto_5
    const/4 v6, 0x4

    const-string p2, "null cannot be cast to non-null type com.deezer.feature.appcusto.common.template.IllustrationTitleMessageCtaSubMessageTemplateData"

    const/4 v6, 0x5

    invoke-static {v2, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v2, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;->getExpanded()Z

    move-result p2

    const/4 v6, 0x2

    if-ne p2, v3, :cond_8

    const/4 v6, 0x3

    iget v1, p0, Ltib;->b:I

    const/4 v6, 0x4

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    if-nez p2, :cond_9

    const/4 v6, 0x1

    iget p2, p0, Ltib;->b:I

    const/4 v6, 0x4

    int-to-float p2, p2

    const/4 v6, 0x5

    const/high16 p3, 0x3e800000    # 0.25f

    const/4 v6, 0x7

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p1

    :sswitch_2
    const/4 v6, 0x7

    const-string p2, "praostt"

    const-string p2, "toaster"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-nez p2, :cond_a

    const/4 v6, 0x2

    goto :goto_6

    :cond_a
    const/4 v6, 0x6

    iget v1, p0, Ltib;->b:I

    const/4 v6, 0x0

    goto :goto_6

    :sswitch_3
    const/4 v6, 0x5

    const-string p4, "ltntgwivqxe_esi"

    const-string p4, "single_textview"

    const/4 v6, 0x2

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_b

    const/4 v6, 0x3

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    if-nez p2, :cond_c

    const/4 v6, 0x1

    iget v1, p0, Ltib;->b:I

    const/4 v6, 0x5

    goto :goto_6

    :cond_c
    const/4 v6, 0x7

    sub-int/2addr p2, v3

    const/4 v6, 0x6

    invoke-virtual {p0, p3, p2}, Ltib;->i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/deezer/feature/appcusto/common/CustoData;

    move-result-object p2

    const/4 v6, 0x5

    if-eqz p2, :cond_d

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getTemplate()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p2, p4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_d

    const/4 v6, 0x0

    iget p2, p0, Ltib;->b:I

    int-to-float p2, p2

    const/4 v6, 0x0

    const p3, 0x3c23d70a    # 0.01f

    const/4 v6, 0x6

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x2

    iget v1, p0, Ltib;->b:I

    :goto_6
    const/4 v6, 0x1

    iget p2, p0, Ltib;->a:I

    const/4 v6, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    iget p2, p0, Ltib;->c:I

    const/4 v6, 0x6

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e99e097 -> :sswitch_3
        -0x44b64aec -> :sswitch_2
        0x65c3ce24 -> :sswitch_1
        0x6f633ac1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/deezer/feature/appcusto/common/CustoData;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const/4 v2, 0x1

    instance-of v0, p1, Liib;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    check-cast p1, Liib;

    iget-object p1, p1, Liib;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "u]smiDoanoesprai[mtsibTap"

    const-string p2, "premiumTabDatas[position]"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwjb;

    const/4 v2, 0x5

    invoke-interface {p1}, Lwjb;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    instance-of p2, p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x3

    check-cast v1, Lcom/deezer/feature/appcusto/common/CustoData;

    :goto_2
    const/4 v2, 0x5

    return-object v1
.end method
