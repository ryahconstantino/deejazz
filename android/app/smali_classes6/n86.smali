.class public final Ln86;
.super Lq86;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/CenteredBoxConfig;",
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/PlaceholderConfig;",
        "()V",
        "displayType",
        "",
        "getDisplayType",
        "()I",
        "getViewBuilder",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "Landroid/view/View;",
        "Lcom/deezer/feature/appcusto/custo/core/ViewBuilder;",
        "template",
        "",
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


# static fields
.field public static final b:Ln86;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ln86;

    const/4 v1, 0x1

    invoke-direct {v0}, Ln86;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ln86;->b:Ln86;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "xnso_bdctree"

    const-string v0, "centered_box"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lq86;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public b(Ljava/lang/String;)Lypg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lypg<",
            "Landroid/content/Context;",
            "Lk56;",
            "Lt86;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "pemmtale"

    const-string/jumbo v0, "template"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x11fd3876

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const v1, 0x3255fd0b

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const v1, 0x490eec8f

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "astpoc_tma_seltimhlsee_ta_meeregp"

    const-string/jumbo v0, "template_simple_message_three_cta"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object p1, Ln86$a;->a:Ln86$a;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const-string v0, "_genlbl_tesogicuatmsettlerwati___tsaoari"

    const-string v0, "illustration_large_title_message_two_cta"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    sget-object p1, Ln86$c;->a:Ln86$c;

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const-string/jumbo v0, "twa_oauclusgtimrieae__tnslto"

    const-string v0, "illustration_message_two_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_5

    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    sget-object p1, Ln86$b;->a:Ln86$b;

    :goto_1
    const/4 v2, 0x2

    return-object p1
.end method
