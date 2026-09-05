.class public final Lp86;
.super Lq86;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0007\u001a$\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/DummyConfig;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lq86;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x7

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

    const/4 v1, 0x6

    const-string/jumbo v0, "ttsplaem"

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method
