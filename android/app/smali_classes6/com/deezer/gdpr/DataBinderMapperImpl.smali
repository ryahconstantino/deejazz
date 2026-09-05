.class public Lcom/deezer/gdpr/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/gdpr/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    and-int/2addr v4, v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/deezer/gdpr/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/deezer/gdpr/R$layout;->consent_cookies_buttons:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    sget v2, Lcom/deezer/gdpr/R$layout;->fragment_consent_cookies:I

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x5

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

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x7

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/deezer/uikit/image_loading/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lcom/deezer/uikit/lego/DataBinderMapperImpl;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/deezer/uikit/lego/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/deezer/uikit/utils/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/deezer/uikit/widgets/DataBinderMapperImpl;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/deezer/gdpr/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v2, 0x1

    if-lez p3, :cond_8

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p3, v1, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p3, "layout-land/fragment_consent_cookies_0"

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    new-instance p3, Lsra;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2}, Lsra;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p3

    :cond_1
    const/4 v2, 0x3

    const-string p3, "ocsunlke_ntyt/moeeagtorfncs0__sao"

    const-string p3, "layout/fragment_consent_cookies_0"

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    new-instance p3, Lrra;

    const/4 v2, 0x1

    invoke-direct {p3, p1, p2}, Lrra;-><init>(Lsc;Landroid/view/View;)V

    return-object p3

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "el:mooccstiv_r fie ivo_ Rgc eeeahkneTiesnds dnno tagmta. if"

    const-string p2, "The tag for fragment_consent_cookies is invalid. Received: "

    const/4 v2, 0x6

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x1

    const-string/jumbo p3, "stuson_oo-datban0ut_/esyokp0new0_oinlcctsl-od"

    const-string p3, "layout-sw600dp-land/consent_cookies_buttons_0"

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_4

    const/4 v2, 0x5

    new-instance p3, Lpra;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lpra;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x5

    return-object p3

    :cond_4
    const/4 v2, 0x4

    const-string p3, "-toenbltooe0bo_tctkunndcass_ui/osyn_l"

    const-string p3, "layout-land/consent_cookies_buttons_0"

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-eqz p3, :cond_5

    const/4 v2, 0x6

    new-instance p3, Lora;

    const/4 v2, 0x5

    invoke-direct {p3, p1, p2}, Lora;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x0

    return-object p3

    :cond_5
    const-string/jumbo p3, "s0nus_uobotncy/touenkctolt__aeoi"

    const-string p3, "layout/consent_cookies_buttons_0"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    new-instance p3, Lnra;

    const/4 v2, 0x7

    invoke-direct {p3, p1, p2}, Lnra;-><init>(Lsc;Landroid/view/View;)V

    const/4 v2, 0x7

    return-object p3

    :cond_6
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "diiuindpisoeeba Rsh.coeo rlvgfnsce_nottk: _n atcso eeTi v "

    const-string p2, "The tag for consent_cookies_buttons is invalid. Received: "

    const/4 v2, 0x0

    invoke-static {p2, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_7
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string/jumbo p2, "view must have a tag"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_8
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x5

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    array-length v0, p2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/deezer/gdpr/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x6

    if-lez p3, :cond_2

    const/4 p3, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    aget-object p2, p2, p3

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    const-string p2, "e  vta aqivuhgmset w"

    const-string/jumbo p2, "view must have a tag"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/deezer/gdpr/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
