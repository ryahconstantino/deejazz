.class public final Lh92;
.super Ln92;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/api/request/google/GoogleAuthRequest;",
        "Lcom/deezer/core/api/sponge/AbstractSpongeRequestAdapter;",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "idToken",
        "",
        "token",
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
    .locals 7

    const/4 v6, 0x1

    const-string v1, "Tksneoi"

    const-string v1, "idToken"

    const-string v3, "eknmo"

    const-string v3, "token"

    const/4 v6, 0x6

    const-string v5, "tticoidnId"

    const-string v5, "distinctId"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v6, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/16 v0, 0x8

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v1, "TEYKAb_U"

    const-string v1, "AUTH_KEY"

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput-object p3, v0, v1

    const/4 v6, 0x2

    const-string p3, "ilegkcumoiartb_"

    const-string p3, "mobile_tracking"

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x3

    aput-object p3, v0, v3

    const/4 v6, 0x1

    const/4 p3, 0x3

    aput-object p4, v0, p3

    const/4 v6, 0x0

    const/4 p3, 0x4

    const/4 v6, 0x5

    const-string p4, "OIDTKN_p"

    const-string p4, "ID_TOKEN"

    const/4 v6, 0x4

    aput-object p4, v0, p3

    const/4 v6, 0x7

    const/4 p3, 0x5

    const/4 v6, 0x1

    aput-object p2, v0, p3

    const/4 v6, 0x1

    const/4 p2, 0x6

    const/4 v6, 0x6

    const-string p3, "R_OLATRCqNF_ILASTAXCLAAREP_IO_ETDWNTFE"

    const-string p3, "EXPLICIT_ALLOW_TRANSFER_DATA_TO_FRANCE"

    const/4 v6, 0x2

    aput-object p3, v0, p2

    const/4 v6, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x1

    const/4 p3, 0x7

    const/4 v6, 0x5

    aput-object p2, v0, p3

    const/4 v6, 0x1

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    if-nez p5, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x3

    iget-object p2, p5, Leg2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v6, 0x6

    if-lez p2, :cond_1

    const/4 v6, 0x2

    move p2, v1

    move p2, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    const/4 v6, 0x5

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    new-array p2, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string p3, "IAsEM"

    const-string p3, "EMAIL"

    aput-object p3, p2, v2

    const/4 v6, 0x6

    iget-object p3, p5, Leg2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object p3, p2, v1

    const/4 v6, 0x5

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v6, 0x0

    iget-object p2, p5, Leg2;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v6, 0x6

    if-lez p2, :cond_3

    const/4 v6, 0x0

    move p2, v1

    move p2, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    move p2, v2

    move p2, v2

    :goto_1
    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    new-array p2, v3, [Ljava/lang/String;

    const/4 v6, 0x7

    const-string p3, "G_BmLNOEA"

    const-string p3, "BLOG_NAME"

    const/4 v6, 0x0

    aput-object p3, p2, v2

    const/4 v6, 0x0

    iget-object p3, p5, Leg2;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object p3, p2, v1

    const/4 v6, 0x2

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v6, 0x1

    iget-object p2, p5, Leg2;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v6, 0x7

    if-lez p2, :cond_5

    const/4 v6, 0x1

    move p2, v1

    move p2, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    move p2, v2

    move p2, v2

    :goto_2
    const/4 v6, 0x6

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    new-array p2, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string p3, "SXE"

    const-string p3, "SEX"

    const/4 v6, 0x4

    aput-object p3, p2, v2

    const/4 v6, 0x1

    iget-object p3, p5, Leg2;->e:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object p3, p2, v1

    const/4 v6, 0x1

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v6, 0x3

    iget-object p2, p5, Leg2;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v6, 0x3

    if-lez p2, :cond_7

    move p2, v1

    move p2, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    move p2, v2

    move p2, v2

    :goto_3
    const/4 v6, 0x7

    if-eqz p2, :cond_8

    const/4 v6, 0x1

    new-array p2, v3, [Ljava/lang/String;

    const/4 v6, 0x1

    const-string p3, "RTYHoDBI"

    const-string p3, "BIRTHDAY"

    const/4 v6, 0x2

    aput-object p3, p2, v2

    const/4 v6, 0x7

    iget-object p3, p5, Leg2;->f:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object p3, p2, v1

    const/4 v6, 0x3

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    array-length p2, p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lx42;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x1

    move v7, v4

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, " ut2bbeao,f,2dr,PR/use(u eet)rlaUteaaur0mu.LT u6ridrssp"

    const-string v1, "addParamsToURL(super.bui\u2026 false, true, true, true)"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ho_tgeugalo"

    const-string v0, "google_auth"

    const/4 v1, 0x6

    return-object v0
.end method
