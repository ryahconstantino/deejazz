.class public final Lsr5;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/gateway/GetDynamicPageRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "pageKey",
        "",
        "userId",
        "isKid",
        "",
        "offerId",
        "countryCode",
        "fromOnBoarding",
        "offsetFromUtc",
        "dynamicPageSupport",
        "Lcom/deezer/dynamicpage/data/coredata/DynamicPageSupport;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/deezer/dynamicpage/data/coredata/DynamicPageSupport;)V",
        "buildCacheKey",
        "buildOptions",
        "Lorg/json/JSONArray;",
        "buildParam",
        "buildSupport",
        "Lorg/json/JSONObject;",
        "dynamic-page__data"
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
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lrq5;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lrq5;)V
    .locals 2

    const-string v0, "oysCgaftnaeiw"

    const-string v0, "gatewayConfig"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "geamKey"

    const-string v0, "pageKey"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "sdreoI"

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "frIeobd"

    const-string v0, "offerId"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ryocteuunCd"

    const-string v0, "countryCode"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "mFotcfspUteof"

    const-string v0, "offsetFromUtc"

    const/4 v1, 0x0

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "adtPpSpuqeonarcygi"

    const-string v0, "dynamicPageSupport"

    const/4 v1, 0x3

    invoke-static {p9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "p_sae_getpga"

    const-string v0, "app_page_get"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lsr5;->f:Ljava/lang/String;

    iput-object p3, p0, Lsr5;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p4, p0, Lsr5;->h:Z

    const/4 v1, 0x6

    iput-object p5, p0, Lsr5;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p6, p0, Lsr5;->j:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p8, p0, Lsr5;->k:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p9, p0, Lsr5;->l:Lrq5;

    const/4 v1, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    const-string p2, "NRSmEVO"

    const-string p2, "VERSION"

    const/4 v1, 0x3

    const-string p3, "42."

    const-string p3, "2.4"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x7

    const-string p2, "NGAL"

    const-string p2, "LANG"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string p2, "_foeoetzoesnmif"

    const-string/jumbo p2, "timezone_offset"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    const-string p2, "NDARObM_GIBRFON"

    const-string p2, "FROM_ONBOARDING"

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-instance p2, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x4

    invoke-interface {p9}, Lrq5;->b()Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x1

    check-cast p4, Ljava/util/Map$Entry;

    const/4 v1, 0x6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x3

    check-cast p5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x3

    check-cast p4, Ljava/util/Set;

    const/4 v1, 0x5

    invoke-virtual {p5}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    new-instance p6, Lorg/json/JSONArray;

    const/4 v1, 0x3

    invoke-direct {p6}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x6

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 v1, 0x4

    if-eqz p7, :cond_0

    const/4 v1, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    const/4 v1, 0x3

    check-cast p7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v1, 0x0

    invoke-virtual {p7}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getKey()Ljava/lang/String;

    move-result-object p7

    const/4 v1, 0x4

    invoke-virtual {p6, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string p3, "SOPURPu"

    const-string p3, "SUPPORT"

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    new-instance p2, Lorg/json/JSONArray;

    const/4 v1, 0x7

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x3

    const-string p3, "nekienapsptain_dwelteenrdennm"

    const-string p3, "deeplink_newsandentertainment"

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x2

    const-string p3, "_eesuefoqrplbfscikinber"

    const-string p3, "deeplink_subscribeoffer"

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    const-string p3, "OPTIONS"

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x7

    iget-object p2, p0, Lsr5;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p3, "gpae"

    const-string p3, "page"

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lgx3;->e:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsg2;->K:Lrg2;

    const/4 v5, 0x6

    iget-object v0, v0, Lrg2;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "ois=asds&&=s?rgls=f&ieIK%fsio%%%nedrn=b"

    const-string v1, "?isKid=%b&offerId=%s&lang=%s&version=%s"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lsr5;->g:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v5, 0x6

    iget-object v3, p0, Lsr5;->f:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x3

    iget-boolean v3, p0, Lsr5;->h:Z

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x6

    iget-object v3, p0, Lsr5;->i:Ljava/lang/String;

    const/4 v4, 0x3

    move v5, v4

    aput-object v3, v2, v4

    const/4 v5, 0x7

    iget-object v3, p0, Lsr5;->j:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x1

    const-string v4, ".42"

    const-string v4, "2.4"

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const-string/jumbo v3, "ttamf(rfnml aggtaramr.S.o)rsv*,noi.aja"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v3}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
