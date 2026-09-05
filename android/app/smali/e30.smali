.class public Le30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf30;

.field public final c:Lcom/braze/models/inappmessage/IInAppMessageHtml;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Le30;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Le30;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Le30;->a:Landroid/content/Context;

    new-instance v0, Lf30;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lf30;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    iput-object v0, p0, Le30;->b:Lf30;

    const/4 v1, 0x0

    iput-object p2, p0, Le30;->c:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v4, 0x1

    const-string v0, "undefined"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "null"

    const-string v0, "null"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, Le30;->d:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "prss:r tN elooa pearSJitpSdF iigetse rnO"

    const-string v3, "Failed to parse properties JSON String: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public getUser()Lf30;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Le30;->b:Lf30;

    const/4 v1, 0x4

    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Le30;->c:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public logClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Le30;->c:Lcom/braze/models/inappmessage/IInAppMessageHtml;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    const/4 v1, 0x0

    return-void
.end method

.method public logCustomEventWithJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Le30;->a(Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object p2

    const/4 v1, 0x7

    iget-object v0, p0, Le30;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v1, 0x2

    return-void
.end method

.method public logPurchaseWithJSON(Ljava/lang/String;DLjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0, p6}, Le30;->a(Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object v5

    const/4 v6, 0x4

    iget-object p6, p0, Le30;->a:Landroid/content/Context;

    invoke-static {p6}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v6, 0x7

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p4

    move-object v2, p4

    const/4 v6, 0x1

    move v4, p5

    move v4, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Le30;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method
