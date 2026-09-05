.class public final Lsib;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010!\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0014\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0007J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0007J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0007J\"\u0010\u0015\u001a\u00020\u000b2\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00180\u0017H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumViewDeeplink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "exitBlocking",
        "",
        "focusOnId",
        "",
        "origin",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "getExitOnBlocking",
        "getFocusOnId",
        "getOrigin",
        "parseAdditionalParameters",
        "params",
        "",
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
.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "iru"

    const-string v0, "uri"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "asspmr"

    const-string v0, "params"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "iogmni"

    const-string v0, "origin"

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v5, 0x2

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsib;->r:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x5

    const-string v0, "scfoo"

    const-string v0, "focus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v5, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    if-lez v1, :cond_3

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v5, 0x1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsib;->t:Ljava/lang/String;

    :goto_5
    const-string v0, "lgcbibko"

    const-string v0, "blocking"

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_6

    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    move v2, v3

    move v2, v3

    :goto_6
    const/4 v5, 0x2

    if-eqz v2, :cond_7

    move-object v4, p1

    move-object v4, p1

    :cond_7
    const/4 v5, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    if-nez v4, :cond_8

    const/4 v5, 0x5

    goto :goto_7

    :cond_8
    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    iput-boolean p1, p0, Lsib;->s:Z

    :goto_7
    const/4 v5, 0x6

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "uenint"

    const-string v0, "intent"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lsib;->r:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "_ioivwgpnie"

    const-string v1, "view_origin"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lsib;->t:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v1, "qcs_ofou"

    const-string v1, "focus_on"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v2, 0x7

    iget-boolean v0, p0, Lsib;->s:Z

    const/4 v2, 0x6

    const-string v1, "kcs_ietiongxb"

    const-string v1, "exit_blocking"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x3

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

    const/4 v1, 0x3

    const-string v0, "activityResolver"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc2b;->y()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "osvmmytrilueetii.tlsAiemestRrycaPivnaviCvat"

    const-string v0, "activityResolver.nativePremiumActivityClass"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1
.end method
