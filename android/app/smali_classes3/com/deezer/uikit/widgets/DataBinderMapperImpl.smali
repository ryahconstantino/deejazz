.class public Lcom/deezer/uikit/widgets/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/widgets/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/widgets/R$layout;->calendar_view:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    sget v2, Lcom/deezer/uikit/widgets/R$layout;->item_text_layout:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x5

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v1, Lcom/deezer/uikit/lego/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/deezer/uikit/lego/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v3, 0x1

    if-lez p3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq p3, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p3, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p3, "t/sltex_ltu_umotoe0tyai_y"

    const-string p3, "layout/item_text_layout_0"

    const/4 v3, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x3

    new-instance p3, Lcyb;

    const/4 v3, 0x3

    new-array v0, v1, [Landroid/view/View;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object p2, v0, v1

    const/4 v3, 0x5

    invoke-direct {p3, p1, v0}, Lcyb;-><init>(Lsc;[Landroid/view/View;)V

    const/4 v3, 0x0

    return-object p3

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "oiimo xatnue:t tdviilae_v.iRf e  lr Tey_ tcahtdmgse"

    const-string p2, "The tag for item_text_layout is invalid. Received: "

    const/4 v3, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x4

    const-string p3, "0e_uoloeawlivartyd_na/"

    const-string p3, "layout/calendar_view_0"

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    new-instance p3, Layb;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2}, Layb;-><init>(Lsc;Landroid/view/View;)V

    const/4 v3, 0x2

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string p2, "irc ebneoevvid  ldR efrinsl : Tia_ dai.hetwcgaae"

    const-string p2, "The tag for calendar_view is invalid. Received: "

    const/4 v3, 0x4

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string p2, "muiwe uat eh taa vvs"

    const-string p2, "view must have a tag"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_5
    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    array-length v1, p2

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v3, 0x7

    if-lez p3, :cond_4

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    aget-object v1, p2, v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p3, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string p3, "tomyxtop__tlu_/aateiltye0"

    const-string p3, "layout/item_text_layout_0"

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    new-instance p3, Lcyb;

    const/4 v3, 0x5

    invoke-direct {p3, p1, p2}, Lcyb;-><init>(Lsc;[Landroid/view/View;)V

    const/4 v3, 0x1

    return-object p3

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string p2, "iedye ldqaea.l xo f m i: vt_nR_Tatgciosretivee htui"

    const-string p2, "The tag for item_text_layout is invalid. Received: "

    const/4 v3, 0x4

    invoke-static {p2, v1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string p2, " gsvsvteai aehmw t u"

    const-string p2, "view must have a tag"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
