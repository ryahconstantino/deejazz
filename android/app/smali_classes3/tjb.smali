.class public final Ltjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwjb<",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/ui/premium/model/PremiumTabContent;",
        "Lcom/deezer/ui/premium/model/PremiumTabItem;",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "content",
        "(Lcom/deezer/feature/appcusto/common/CustoData;)V",
        "getData",
        "getId",
        "",
        "getType",
        "",
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
.field public final a:Lcom/deezer/feature/appcusto/common/CustoData;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/appcusto/common/CustoData;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "testnno"

    const-string v0, "content"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltjb;->a:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ltjb;->a:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lk56;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method
