.class public final Lb56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/AppCustoActionHandler;",
        "",
        "deepLinkLauncher",
        "Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "custoServerCallHandler",
        "Lcom/deezer/feature/appcusto/CustoServerCallHandler;",
        "appCustoTracker",
        "Lcom/deezer/feature/appcusto/log/AppCustoTracker;",
        "appCustoFirebaseTracker",
        "Lcom/deezer/feature/appcusto/log/AppCustoFirebaseTracker;",
        "(Lcom/deezer/navigation/deeplink/DeepLinkLauncher;Lcom/deezer/feature/appcusto/CustoServerCallHandler;Lcom/deezer/feature/appcusto/log/AppCustoTracker;Lcom/deezer/feature/appcusto/log/AppCustoFirebaseTracker;)V",
        "hasJustSelectedOffer",
        "",
        "getHasJustSelectedOffer",
        "()Z",
        "setHasJustSelectedOffer",
        "(Z)V",
        "handleActions",
        "",
        "actions",
        "",
        "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
        "closeCallback",
        "Lcom/deezer/feature/appcusto/ui/CloseCallback;",
        "logoutCallback",
        "Lcom/deezer/feature/appcusto/ui/LogoutCallback;",
        "launchDeepLink",
        "deepLink",
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
.field public final a:Lx3b;

.field public final b:Lh56;

.field public final c:Lrb6;

.field public final d:Lpb6;

.field public e:Z


# direct methods
.method public constructor <init>(Lx3b;Lh56;Lrb6;Lpb6;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dcsnhreLainLueep"

    const-string v0, "deepLinkLauncher"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asSmnHuvleedelrcCrtolr"

    const-string v0, "custoServerCallHandler"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erCpokautcTospr"

    const-string v0, "appCustoTracker"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eFatrbbrsuskpeicCrTaaeo"

    const-string v0, "appCustoFirebaseTracker"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lb56;->a:Lx3b;

    iput-object p2, p0, Lb56;->b:Lh56;

    const/4 v1, 0x7

    iput-object p3, p0, Lb56;->c:Lrb6;

    const/4 v1, 0x3

    iput-object p4, p0, Lb56;->d:Lpb6;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic c(Lb56;Ljava/util/List;Lzb6;Lac6;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p4, 0x2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p3, p4, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lb56;->b(Ljava/util/List;Lzb6;Lac6;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "cniatou"

    const-string v0, "actions"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v0, v1}, Lb56;->c(Lb56;Ljava/util/List;Lzb6;Lac6;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b(Ljava/util/List;Lzb6;Lac6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;",
            "Lzb6;",
            "Lac6;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x5

    const-string v0, "pnctioa"

    const-string v0, "actions"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_26

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const-string v1, "ihqts>"

    const-string v1, "<this>"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "deeplink"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-static {v3, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v9, 0x5

    iput-boolean v4, p0, Lb56;->e:Z

    const/4 v9, 0x3

    iget-object v1, p0, Lb56;->a:Lx3b;

    const/4 v9, 0x0

    invoke-interface {v1, v0}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    const/4 v9, 0x5

    iput-boolean v3, p0, Lb56;->e:Z

    const/4 v9, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v5, "lasres_eclv"

    const-string/jumbo v5, "server_call"

    const/4 v9, 0x0

    invoke-static {v5, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    iget-object v1, p0, Lb56;->b:Lh56;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v2, "ctimoa"

    const-string v2, "action"

    const/4 v9, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v9, 0x3

    iget-object v3, v1, Lh56;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v9, 0x5

    const-class v4, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const-class v4, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const/4 v9, 0x1

    iget-object v3, v1, Lh56;->b:Lkp2;

    const/4 v9, 0x1

    iget-object v1, v1, Lh56;->c:La86;

    const/4 v9, 0x6

    const-string v4, "Cespoeoonlrrogln"

    const-string/jumbo v4, "spongeController"

    const/4 v9, 0x0

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v4, "aauapbiwseyAtpGCto"

    const-string v4, "appCustoGatewayApi"

    const/4 v9, 0x5

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v4, "raCsrvulee"

    const-string/jumbo v4, "serverCall"

    const/4 v9, 0x7

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->getParams()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0}, La86;->s0(Ljava/lang/String;Ljava/lang/String;)Lc86;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, v3, Lkp2;->a:Lsj5;

    const/4 v9, 0x2

    const-string v2, "p.gelelpepooogsrsnoCnnt"

    const-string/jumbo v2, "spongeController.sponge"

    const/4 v9, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v2, v3, Lkp2;->e:Leq2;

    const/4 v9, 0x0

    invoke-virtual {v2}, Leq2;->p()Luh5;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v3, Ln23;

    const/4 v9, 0x7

    invoke-direct {v3, v2, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v9, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v9, 0x1

    const-string v2, "( (n  sqq   l2u dn6 u    y m0  /.) r/(iu)r/ )  b o e2  ef"

    const-string v2, "from(\n            reques\u2026y())\n            .build()"

    const/4 v9, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v9, 0x6

    const-string/jumbo v1, "sponge\n            .rxCa\u2026         .singleOrError()"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lbag;->u()Llag;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    goto/16 :goto_0

    :catch_2
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string/jumbo v5, "tksgraic"

    const-string/jumbo v5, "tracking"

    const/4 v9, 0x2

    invoke-static {v5, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    instance-of v1, v0, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v9, 0x0

    check-cast v5, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const/4 v9, 0x7

    if-nez v5, :cond_4

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x7

    iget-object v0, p0, Lb56;->c:Lrb6;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v1, "Digmtatnakar"

    const-string/jumbo v1, "trackingData"

    const/4 v9, 0x4

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v1, Lqb6;

    const/4 v9, 0x1

    iget-object v2, v0, Lrb6;->b:Lim2;

    const/4 v9, 0x1

    invoke-direct {v1, v5, v2}, Lqb6;-><init>(Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;Lim2;)V

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;->getSendInBatch()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    const/4 v9, 0x7

    iget-object v0, v0, Lrb6;->a:Lpa3;

    const/4 v9, 0x7

    invoke-interface {v0, v1}, Lpa3;->d(Lc05;)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x1

    iget-object v0, v0, Lrb6;->a:Lpa3;

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Lpa3;->c(Lc05;)V

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v6, "aagiotkncrg"

    const-string v6, "ga_tracking"

    const/4 v9, 0x5

    invoke-static {v6, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    instance-of v1, v0, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;

    const/4 v9, 0x6

    if-nez v1, :cond_7

    const/4 v9, 0x7

    goto :goto_2

    :cond_7
    move-object v5, v0

    move-object v5, v0

    :goto_2
    const/4 v9, 0x5

    check-cast v5, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;

    const/4 v9, 0x6

    if-nez v5, :cond_8

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x4

    iget-object v0, p0, Lb56;->d:Lpb6;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v1, "teakTbaafgiasrrebnDc"

    const-string v1, "firebaseTrackingData"

    const/4 v9, 0x2

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;->getEvent()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "oensrcueep"

    const-string v2, "openscreen"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    const-string v4, "-esxmeopgbs"

    const-string v4, "message-box"

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v0, v0, Lpb6;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v9, 0x2

    const-string/jumbo v3, "qotgyera"

    const-string v3, "category"

    const/4 v9, 0x2

    const-string v5, "emsasse"

    const-string v5, "message"

    const/4 v9, 0x7

    const-string/jumbo v6, "screen_name"

    const/4 v9, 0x2

    invoke-static {v3, v5, v6, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x6

    const-string/jumbo v4, "tonmtc_dne"

    const-string v4, "content_id"

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x6

    const-string/jumbo v2, "vuatoee"

    const-string/jumbo v2, "uaevent"

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    if-nez v1, :cond_a

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    iget-object v0, v0, Lpb6;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v9, 0x5

    const-string/jumbo v5, "rtayvbeeeotcg"

    const-string v5, "eventcategory"

    const-string v6, "etcviaunnoe"

    const-string v6, "eventaction"

    const/4 v9, 0x4

    invoke-static {v5, v4, v6, v1}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x2

    const-string v4, "leaeetbplv"

    const-string v4, "eventlabel"

    const/4 v9, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const-string v6, "c_mnrykdqn_aagagict"

    const-string v6, "dynamic_ga_tracking"

    const/4 v9, 0x6

    invoke-static {v6, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_20

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    instance-of v1, v0, Ljava/util/Map;

    const/4 v9, 0x0

    if-nez v1, :cond_c

    const/4 v9, 0x7

    goto :goto_3

    :cond_c
    move-object v5, v0

    move-object v5, v0

    :goto_3
    const/4 v9, 0x3

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x3

    iget-object v0, p0, Lb56;->d:Lpb6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v1, "mpa"

    const-string v1, "map"

    const/4 v9, 0x5

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v1, "lestt"

    const-string/jumbo v1, "title"

    const/4 v9, 0x2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    if-nez v2, :cond_e

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x6

    iget-object v0, v0, Lpb6;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x4

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_10

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x7

    xor-int/2addr v8, v4

    const/4 v9, 0x4

    if-eqz v8, :cond_f

    const/4 v9, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_1f

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    instance-of v6, v5, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_11
    const/4 v9, 0x6

    instance-of v6, v5, Ljava/lang/Long;

    const/4 v9, 0x7

    if-eqz v6, :cond_12

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_12
    const/4 v9, 0x7

    instance-of v6, v5, Ljava/lang/Byte;

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v9, 0x3

    goto :goto_5

    :cond_13
    const/4 v9, 0x2

    instance-of v6, v5, [B

    const/4 v9, 0x7

    if-eqz v6, :cond_14

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    check-cast v5, [B

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v9, 0x5

    goto :goto_5

    :cond_14
    const/4 v9, 0x2

    instance-of v6, v5, Ljava/lang/Character;

    const/4 v9, 0x5

    if-eqz v6, :cond_15

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/Character;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v9, 0x7

    instance-of v6, v5, [C

    const/4 v9, 0x0

    if-eqz v6, :cond_16

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    check-cast v5, [C

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x5

    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_17

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_17
    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v6, :cond_18

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_18
    const/4 v9, 0x0

    instance-of v6, v5, Ljava/lang/Float;

    const/4 v9, 0x5

    if-eqz v6, :cond_19

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v9, 0x6

    instance-of v6, v5, [F

    const/4 v9, 0x2

    if-eqz v6, :cond_1a

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    check-cast v5, [F

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_1a
    const/4 v9, 0x1

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_1b

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_1b
    instance-of v6, v5, Ljava/io/Serializable;

    const/4 v9, 0x6

    if-eqz v6, :cond_1c

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    check-cast v5, Ljava/io/Serializable;

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v9, 0x0

    instance-of v6, v5, Ljava/lang/Short;

    const/4 v9, 0x6

    if-eqz v6, :cond_1d

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const/4 v9, 0x6

    goto/16 :goto_5

    :cond_1d
    const/4 v9, 0x1

    instance-of v6, v5, [S

    const/4 v9, 0x1

    if-eqz v6, :cond_1e

    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    check-cast v5, [S

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p3, "d rmypi hdso  cnt    tat fuipnualo y Bp lue retts eetrutapotonsi"

    const-string p3, " is of a type that is not currently supported to put in a Bundle"

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_1f
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_20
    const/4 v9, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const-string v5, "eeniorpefd"

    const-string/jumbo v5, "predefined"

    const/4 v9, 0x5

    invoke-static {v5, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_21

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string v6, "bleos"

    const-string v6, "close"

    const/4 v9, 0x3

    invoke-static {v6, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_21

    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_6

    :cond_21
    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v9, 0x4

    if-eqz v2, :cond_23

    const/4 v9, 0x3

    if-nez p2, :cond_22

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_22
    const/4 v9, 0x7

    invoke-interface {p2}, Lzb6;->a()V

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_23
    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v5, v1, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_24

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string/jumbo v1, "uultgo"

    const-string v1, "logout"

    const/4 v9, 0x0

    invoke-static {v1, v0, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_24

    const/4 v9, 0x5

    goto :goto_7

    :cond_24
    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_7
    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    if-nez p3, :cond_25

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_25
    const/4 v9, 0x6

    invoke-interface {p3}, Lac6;->b()V

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_26
    const/4 v9, 0x3

    return-void
.end method
