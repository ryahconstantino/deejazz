.class public final Lxjb;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lg56<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/ui/premium/request/NativePremiumTabDataModelTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseTransformer;",
        "Lcom/deezer/feature/appcusto/CacheAwareDataResponse;",
        "",
        "Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;",
        "mObjectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "transform",
        "cacheAwareDataResponse",
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
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "OascjeepmrbMp"

    const-string v0, "mObjectMapper"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lxjb;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lg56;

    const/4 v2, 0x0

    const-string v0, "tRwmpasarchAnaeeaoesDe"

    const-string v0, "cacheAwareDataResponse"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lxjb;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x0

    iget-object p1, p1, Lg56;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    const-class v1, Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;

    const-class v1, Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "dpt2oc2pa:6e/v(d.:eb0oajtOjrlMaubmaaesa.aeaTrDMVlsc)lau"

    const-string v0, "mObjectMapper.readValue(\u2026TabDataModel::class.java)"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;

    const/4 v2, 0x0

    return-object p1
.end method
