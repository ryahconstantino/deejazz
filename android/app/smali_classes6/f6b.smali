.class public final Lf6b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/ShareDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "shareDeepLinkParser",
        "Lcom/deezer/navigation/deeplink/helper/ShareDeepLinkParser;",
        "(Landroid/net/Uri;Lcom/deezer/navigation/deeplink/helper/ShareDeepLinkParser;)V",
        "genericLinkDeepLink",
        "",
        "getUri",
        "()Landroid/net/Uri;",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "isLoginNeededToLaunch",
        "",
        "isOnlineNeededToLaunch",
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
.field public final r:Landroid/net/Uri;

.field public final s:Lp7b;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp7b;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "uri"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "pasiePnshesraeeLrkr"

    const-string/jumbo v0, "shareDeepLinkParser"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v1, 0x5

    iput-object p2, p0, Lf6b;->s:Lp7b;

    const/4 v1, 0x4

    const-string p2, "lur"

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lf6b;->t:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tntmei"

    const-string v0, "intent"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lf6b;->t:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v2, "iur"

    const-string/jumbo v2, "uri"

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x2

    iget-object v3, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v4, "rul"

    const-string/jumbo v4, "url"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    :try_start_0
    const/4 v6, 0x2

    const-string v5, "nrioog"

    const-string v5, "origin"

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v3}, Lp7b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x5

    const-string v3, "CESHNbL_KLENRARND_GI_KPIEIE"

    const-string v3, "SHARE_GENERIC_LINK_DEEPLINK"

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x2

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x2

    iget-object v3, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v4, "private"

    const/4 v6, 0x2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    :cond_1
    const/4 v6, 0x1

    const-string v0, "VIAHREu_KNEEL__IETPCGIASRN"

    const-string v0, "SHARE_GENERIC_LINK_PRIVATE"

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x4

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x3

    iget-object v3, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "pagesms"

    const-string v2, "message"

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v6, 0x2

    const-string v0, "ERTSAAEEqMT_GSNHCESO_"

    const-string v0, "SHARE_CONTENT_MESSAGE"

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x1

    iget-object v1, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lp7b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "EIsRRLSAI_NERCIO_IE_KHNNG"

    const-string v1, "SHARE_GENERIC_LINK_ORIGIN"

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x2

    iget-object v3, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v6, 0x7

    const-string v3, "SAEmCRHO_T_ENTPYEN"

    const-string v3, "SHARE_CONTENT_TYPE"

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x2

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x4

    iget-object v3, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    move-object v1, v0

    :catch_2
    const/4 v6, 0x0

    const-string v0, "ETADoHNCTSE_O_IR"

    const-string v0, "SHARE_CONTENT_ID"

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v0, p0, Lf6b;->s:Lp7b;

    const/4 v6, 0x5

    iget-object v1, p0, Lf6b;->r:Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lp7b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "O_NSNbCEGATIRNORIH_T"

    const-string v1, "SHARE_CONTENT_ORIGIN"

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/4 v6, 0x1

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v6, 0x6

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "oyslvtuaectvieri"

    const-string v0, "activityResolver"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lf6b;->t:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-class p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuGenericDeeplinkActivity;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-class p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const-class p1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lf6b;->t:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method
