.class public final Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adSessionContextType:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

.field private final contentUrl:Ljava/lang/String;

.field private final customReferenceData:Ljava/lang/String;

.field private final injectedResourcesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final omidJsScriptContent:Ljava/lang/String;

.field private final partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

.field private final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/smartadserver1/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p7, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    iget-object p4, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-object p5, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Partner is null"

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "eWs ibnsi uwlVl"

    const-string v0, "WebView is null"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const/4 v10, 0x2

    const-string v1, "CeemRgahserhta crmr6  Darn5 tctsreco2eueattean ifa"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x0

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    sget-object v9, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;)V

    const/4 v10, 0x0

    return-object v0
.end method

.method public static createJavascriptAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;
    .locals 11

    const/4 v10, 0x7

    const-string v0, "lPraoir nlunest"

    const-string v0, "Partner is null"

    const/4 v10, 0x5

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "i bniblWlVues w"

    const-string v0, "WebView is null"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v10, 0x7

    const/16 v0, 0x100

    const/4 v10, 0x1

    const-string v1, "aereuru sncat  mDaee ahrafst2et i65cRorceeCsnghrta"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x1

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x6

    sget-object v9, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;)V

    const/4 v10, 0x5

    return-object v0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/smartadserver1/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " Ke  n pcrocOpDnJ liSnlstSiMt tu"

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sccr ueeqcipisSloViRetirl onftsnrui"

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v1, "rcsa rsaDeocnehsa5 ngaeeCetett tsr r6Ri 2rmhaucfet"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    const/4 v4, 0x0

    sget-object v9, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    move-object v8, p4

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;)V

    return-object v0
.end method


# virtual methods
.method public getAdSessionContextType()Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCustomReferenceData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInjectedResourcesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOmidJsScriptContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPartner()Lcom/iab/omid/library/smartadserver1/adsession/Partner;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVerificationScriptResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x3

    return-object v0
.end method
