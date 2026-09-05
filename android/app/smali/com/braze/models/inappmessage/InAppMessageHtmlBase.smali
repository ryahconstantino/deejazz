.class public abstract Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source ""

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageHtml;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAssetsDirectoryLocalUrl:Ljava/lang/String;

.field private mButtonClickLogged:Z

.field private mButtonIdClicked:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonClickLogged:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/s1;)V

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonClickLogged:Z

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v1, 0x0

    const-string p2, "sesee_iuwbv"

    const-string p2, "use_webview"

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getLocalAssetsDirectoryUrl()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mAssetsDirectoryLocalUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v2, "kgimos u:neoil  obnnuds-fn  ra h tlNiildcT rgo.ogmgatn cdmofpt  i tegrt epg"

    const-string v2, "Trigger id not found. Not logging html in-app message button click for id: "

    const/4 v6, 0x4

    invoke-static {v2, p1, v0}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v0, "d o o mol.nnka  hegsu-t haaIn.llngpfrBsin opbltersI orwtnsi  i agtm"

    const-string v0, "Button Id was null or blank for this html in-app message. Ignoring."

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonClickLogged:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->TAG:Ljava/lang/String;

    const-string v0, "knfr.b  h.hgtnrsnieag oglm  yr ppodi egaogsecatlnB  tmic-Iesluadtli"

    const-string v0, "Button click already logged for this html in-app message. Ignoring."

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x3

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "ola Cau  oepunsu c tmelnsMnAabcnbeoaagiyacansg tpelhl hr ubtig eekom pt-.slnnp  i"

    const-string v0, "Cannot log an html in-app message button click because the AppboyManager is null."

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Lbo/app/p2;

    const/4 v6, 0x7

    sget-object v4, Lbo/app/w;->y:Lbo/app/w;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v2, p1, v5}, Lbo/app/p2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonClickLogged:Z

    const/4 v6, 0x6

    sget-object v2, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->TAG:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v4, "Logged button click for button id: "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, "ri tdeapd i gngr "

    const-string p1, " and trigger id: "

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    return v0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v6, 0x7

    check-cast v2, Lbo/app/k1;

    const/4 v6, 0x5

    invoke-virtual {v2, p1, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    const/4 v6, 0x5

    return v1
.end method

.method public onAfterClosed()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonClickLogged:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v4, 0x7

    new-instance v1, Lbo/app/z5;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mButtonIdClicked:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lbo/app/z5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v0, Lbo/app/k1;

    const/4 v4, 0x1

    iget-object v0, v0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v4, 0x0

    new-instance v2, Lbo/app/v0;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lbo/app/v0;-><init>(Lbo/app/x5;)V

    const/4 v4, 0x2

    const-class v1, Lbo/app/v0;

    const-class v1, Lbo/app/v0;

    const/4 v4, 0x1

    check-cast v0, Lbo/app/d0;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setLocalAssetsDirectoryUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->mAssetsDirectoryLocalUrl:Ljava/lang/String;

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    aget-object p1, p1, v0

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
