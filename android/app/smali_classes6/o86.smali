.class public final Lo86;
.super Lq86;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/CenteredCardConfig;",
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
.field public static final b:Lo86;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lo86;

    const/4 v1, 0x2

    invoke-direct {v0}, Lo86;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lo86;->b:Lo86;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "assuar_ocilbcrg_e"

    const-string v0, "big_carousel_card"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lq86;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Lypg;
    .locals 2
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

    const/4 v1, 0x7

    const-string v0, "etmmlepa"

    const-string/jumbo v0, "template"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_0
    const/4 v1, 0x5

    const-string/jumbo v0, "timaosce_p"

    const-string v0, "cta_simple"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lo86$g;->a:Lo86$g;

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x2

    const-string v0, "fattebefl_cm_oprlel"

    const-string/jumbo v0, "template_cell_offer"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object p1, Lo86$b;->a:Lo86$b;

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x7

    const-string v0, "apmcenulpelr_e_ertltt"

    const-string/jumbo v0, "template_cell_partner"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    sget-object p1, Lo86$c;->a:Lo86$c;

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x2

    const-string v0, "fr_ee_apltopfemt2"

    const-string/jumbo v0, "template_offer_v2"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    sget-object p1, Lo86$a;->a:Lo86$a;

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x5

    const-string/jumbo v0, "tqatore"

    const-string/jumbo v0, "toaster"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    sget-object p1, Lo86$f;->a:Lo86$f;

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x4

    const-string v0, "gts_lniwsveixet"

    const-string/jumbo v0, "single_textview"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    sget-object p1, Lo86$e;->a:Lo86$e;

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const/4 v1, 0x0

    const-string/jumbo v0, "template_cell_offer_comparator"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_6

    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    sget-object p1, Lo86$d;->a:Lo86$d;

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x770faa2f -> :sswitch_6
        -0x6e99e097 -> :sswitch_5
        -0x44b64aec -> :sswitch_4
        -0x273f469c -> :sswitch_3
        0x3116be90 -> :sswitch_2
        0x65c3ce24 -> :sswitch_1
        0x6f633ac1 -> :sswitch_0
    .end sparse-switch
.end method
