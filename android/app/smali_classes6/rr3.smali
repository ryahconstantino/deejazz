.class public final Lrr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/MediaURLErrorHandler;",
        "",
        "()V",
        "inspectErrors",
        "",
        "mediaURLResponses",
        "Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;",
        "inspectGlobalErrors",
        "inspectPerTrackErrors",
        "core-lib__drmmedia"
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
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/drm_api/error/DRMMediaError;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "UesRReoeimpnLsdas"

    const-string v0, "mediaURLResponses"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x6

    const-string v4, "c]im.t0[od"

    const-string v4, "it[0].code"

    const/4 v6, 0x5

    const-string v5, "eg.toaim[s]es"

    const-string v5, "it[0].message"

    const/4 v6, 0x1

    if-eqz v3, :cond_12

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x6

    if-nez v0, :cond_11

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/drmmedia/request/pojo/response/MediaURLResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "Uesm.bLaenspitRdoesdaR"

    const-string v0, "mediaURLResponses.data"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_10

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/drmmedia/request/pojo/response/Datum;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    move v3, v2

    const/4 v6, 0x7

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v6, 0x5

    if-nez v3, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    invoke-virtual {p1}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    const/16 v1, 0x7d0

    const/4 v6, 0x7

    if-nez p1, :cond_7

    const/4 v6, 0x6

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    if-eq v3, v1, :cond_f

    :goto_6
    const/4 v6, 0x2

    const/16 v1, 0x7d1

    const/4 v6, 0x7

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v1, :cond_e

    :goto_7
    const/4 v6, 0x2

    const/16 v1, 0x7d2

    const/4 v6, 0x4

    if-nez p1, :cond_9

    const/4 v6, 0x4

    goto :goto_8

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    if-eq v3, v1, :cond_d

    :goto_8
    const/4 v6, 0x6

    const/16 v1, 0x7d3

    const/4 v6, 0x6

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v1, :cond_c

    :goto_9
    const/4 v6, 0x3

    const/16 v1, 0x7d4

    const/4 v6, 0x5

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_b

    const/4 v6, 0x3

    sget-object p1, Lcom/deezer/drm_api/error/TokenError$CountryMismatch;->INSTANCE:Lcom/deezer/drm_api/error/TokenError$CountryMismatch;

    const/4 v6, 0x7

    throw p1

    :cond_b
    const/4 v6, 0x2

    new-instance p1, Lcom/deezer/drm_api/error/TokenError$UnknownCode;

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x7

    invoke-direct {p1, v1, v0}, Lcom/deezer/drm_api/error/TokenError$UnknownCode;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    throw p1

    :cond_c
    const/4 v6, 0x2

    sget-object p1, Lcom/deezer/drm_api/error/MediaError$EmptySource;->INSTANCE:Lcom/deezer/drm_api/error/MediaError$EmptySource;

    const/4 v6, 0x1

    throw p1

    :cond_d
    const/4 v6, 0x7

    new-instance p1, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_e
    const/4 v6, 0x7

    sget-object p1, Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;->INSTANCE:Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;

    const/4 v6, 0x0

    throw p1

    :cond_f
    const/4 v6, 0x0

    sget-object p1, Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;->INSTANCE:Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;

    throw p1

    :cond_10
    const/4 v6, 0x2

    return-void

    :cond_11
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v6, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lcom/deezer/drm_api/error/ParsingError$ParsingError;

    const/4 v6, 0x5

    const-string v2, "dRsisaumUnRpLeee"

    const-string v2, "mediaURLResponse"

    const/4 v6, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "/i/  adp c  bsnn  Reu  ) sp tU 02 pnoo{ pj/2 eMR  e}6  a "

    const-string/jumbo v2, "{\n            objectMapp\u2026diaURLResponse)\n        }"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_a

    :catch_0
    const/4 v6, 0x7

    const-string v0, "oeetuoi q  rrhrrcbr jc iAngmenwdroS Olaroreccf  tJawN "

    const-string v0, "An error occurred while creating raw JSON from object "

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v6, 0x1

    const-string p1, "nes)ytlasprtu dl (ia  m"

    const-string p1, "(data is null or empty)"

    const/4 v6, 0x5

    invoke-direct {v1, p1, v0}, Lcom/deezer/drm_api/error/ParsingError$ParsingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v1

    :cond_12
    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v1, 0x7cf

    const/4 v6, 0x5

    if-nez p1, :cond_13

    const/4 v6, 0x5

    goto :goto_b

    :cond_13
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v1, :cond_19

    :goto_b
    const/4 v6, 0x5

    const/16 v1, 0x3e8

    const/4 v6, 0x1

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v1, :cond_18

    :goto_c
    const/4 v6, 0x4

    const/16 v1, 0x3e9

    if-nez p1, :cond_15

    const/4 v6, 0x7

    goto :goto_d

    :cond_15
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    if-eq v3, v1, :cond_17

    :goto_d
    const/4 v6, 0x2

    const/16 v1, 0x3ea

    const/4 v6, 0x6

    if-eqz p1, :cond_16

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v1, :cond_16

    const/4 v6, 0x4

    sget-object p1, Lcom/deezer/drm_api/error/ResponseError$UnauthorizedLicenseToken;->INSTANCE:Lcom/deezer/drm_api/error/ResponseError$UnauthorizedLicenseToken;

    const/4 v6, 0x1

    throw p1

    :cond_16
    const/4 v6, 0x1

    new-instance p1, Lcom/deezer/drm_api/error/ResponseError$UnknownCode;

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/deezer/core/drmmedia/request/pojo/response/Error;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/drmmedia/request/pojo/response/Error;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    invoke-direct {p1, v1, v0}, Lcom/deezer/drm_api/error/ResponseError$UnknownCode;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    throw p1

    :cond_17
    const/4 v6, 0x7

    sget-object p1, Lcom/deezer/drm_api/error/ResponseError$ExpiredLicenseToken;->INSTANCE:Lcom/deezer/drm_api/error/ResponseError$ExpiredLicenseToken;

    const/4 v6, 0x2

    throw p1

    :cond_18
    const/4 v6, 0x3

    sget-object p1, Lcom/deezer/drm_api/error/ResponseError$InvalidLicenseToken;->INSTANCE:Lcom/deezer/drm_api/error/ResponseError$InvalidLicenseToken;

    throw p1

    :cond_19
    const/4 v6, 0x4

    sget-object p1, Lcom/deezer/drm_api/error/ResponseError$APIDeprecated;->INSTANCE:Lcom/deezer/drm_api/error/ResponseError$APIDeprecated;

    const/4 v6, 0x4

    throw p1
.end method
