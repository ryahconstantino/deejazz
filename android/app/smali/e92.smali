.class public final Le92;
.super Ln92;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/api/request/facebook/FacebookAuthRequest;",
        "Lcom/deezer/core/api/sponge/AbstractSpongeRequestAdapter;",
        "apiconfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "fbUserId",
        "",
        "fbToken",
        "distinctId",
        "smartJourneyUser",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyUser;",
        "explicitAllowTransferDataToFrance",
        "",
        "(Lcom/deezer/core/data/common/network/config/IApiConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/requests/models/SmartJourneyUser;Z)V",
        "buildCacheKey",
        "buildURL",
        "getMethodName",
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


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg2;Z)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "pnsiaicfo"

    const-string v0, "apiconfig"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "fbUserId"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "knembTo"

    const-string v0, "fbToken"

    const/4 v4, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "icItoddnti"

    const-string v0, "distinctId"

    const/4 v4, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v1, "IB__UbFRED"

    const-string v1, "FB_USER_ID"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    aput-object p2, v0, v1

    const/4 v4, 0x1

    const-string p2, "SAS_CBuECKFOETN"

    const-string p2, "FB_ACCESS_TOKEN"

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput-object p2, v0, v3

    const/4 v4, 0x5

    const/4 p2, 0x3

    const/4 v4, 0x1

    aput-object p3, v0, p2

    const/4 v4, 0x7

    const/4 p2, 0x4

    const/4 v4, 0x4

    const-string p3, "mobile_tracking"

    const/4 v4, 0x0

    aput-object p3, v0, p2

    const/4 v4, 0x7

    const/4 p2, 0x5

    const/4 v4, 0x6

    aput-object p4, v0, p2

    const/4 p2, 0x6

    move v4, p2

    const-string p3, "EXPLICIT_ALLOW_TRANSFER_DATA_TO_FRANCE"

    const/4 v4, 0x7

    aput-object p3, v0, p2

    const/4 v4, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x2

    const/4 p3, 0x7

    const/4 v4, 0x6

    aput-object p2, v0, p3

    const/4 v4, 0x2

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    if-nez p5, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x7

    iget-object p2, p5, Leg2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v4, 0x0

    if-lez p2, :cond_1

    const/4 v4, 0x1

    move p2, v1

    move p2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    new-array p2, v3, [Ljava/lang/String;

    const/4 v4, 0x5

    const-string p3, "IApLM"

    const-string p3, "EMAIL"

    const/4 v4, 0x3

    aput-object p3, p2, v2

    const/4 v4, 0x6

    iget-object p3, p5, Leg2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p3, p2, v1

    const/4 v4, 0x2

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p5, Leg2;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v4, 0x4

    if-lez p2, :cond_3

    const/4 v4, 0x0

    move p2, v1

    move p2, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move p2, v2

    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    const/4 v4, 0x0

    new-array p2, v3, [Ljava/lang/String;

    const/4 v4, 0x4

    const-string p3, "GNMAL_EBq"

    const-string p3, "BLOG_NAME"

    const/4 v4, 0x0

    aput-object p3, p2, v2

    const/4 v4, 0x2

    iget-object p3, p5, Leg2;->d:Ljava/lang/String;

    aput-object p3, p2, v1

    const/4 v4, 0x7

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object p2, p5, Leg2;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    move p2, v1

    move p2, v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    move p2, v2

    move p2, v2

    :goto_2
    const/4 v4, 0x3

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    new-array p2, v3, [Ljava/lang/String;

    const/4 v4, 0x2

    const-string p3, "XSE"

    const-string p3, "SEX"

    const/4 v4, 0x5

    aput-object p3, p2, v2

    const/4 v4, 0x7

    iget-object p3, p5, Leg2;->e:Ljava/lang/String;

    aput-object p3, p2, v1

    const/4 v4, 0x0

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v4, 0x2

    iget-object p2, p5, Leg2;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v4, 0x4

    if-lez p2, :cond_7

    const/4 v4, 0x1

    move p2, v1

    move p2, v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/4 v4, 0x7

    move p2, v2

    move p2, v2

    :goto_3
    const/4 v4, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x7

    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "IRsTHBDA"

    const-string p3, "BIRTHDAY"

    const/4 v4, 0x2

    aput-object p3, p2, v2

    iget-object p3, p5, Leg2;->f:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object p3, p2, v1

    const/4 v4, 0x7

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    array-length p2, p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lx42;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, " P0meL bsR,) e/fa2ursaatddee6trem2Upl uisut.,aurT(uro,u"

    const-string v1, "addParamsToURL(super.bui\u2026 false, true, true, true)"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tfabokhou_ceo"

    const-string v0, "facebook_auth"

    const/4 v1, 0x5

    return-object v0
.end method
