.class public final Lr3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq76;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/CustoDisplayer;",
        "Lcom/deezer/feature/appcusto/core/deeplink/ICustoDisplayer;",
        "deepLinkLauncher",
        "Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "(Lcom/deezer/navigation/deeplink/DeepLinkLauncher;)V",
        "show",
        "",
        "custoData",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
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
.field public final a:Lx3b;


# direct methods
.method public constructor <init>(Lx3b;)V
    .locals 2

    const-string v0, "LLsrduenephnkiea"

    const-string v0, "deepLinkLauncher"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lr3b;->a:Lx3b;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/feature/appcusto/common/CustoData;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aocmaDstu"

    const-string v0, "custoData"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, La3b$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, La3b$b;-><init>(Lcom/deezer/feature/appcusto/common/CustoData;)V

    invoke-virtual {v0}, La3b$b;->build()La3b;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "Builder(custoData).build()"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lr3b;->a:Lx3b;

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v1, 0x3

    return-void
.end method
