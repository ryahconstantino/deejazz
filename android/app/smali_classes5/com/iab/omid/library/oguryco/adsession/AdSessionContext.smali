.class public final Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adSessionContextType:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

.field private final contentUrl:Ljava/lang/String;

.field private final customReferenceData:Ljava/lang/String;

.field private final injectedResourcesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final omidJsScriptContent:Ljava/lang/String;

.field private final partner:Lcom/iab/omid/library/oguryco/adsession/Partner;

.field private final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/oguryco/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/oguryco/adsession/Partner;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p7, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    iget-object p4, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-object p5, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trs llniePs nua"

    const-string v0, "Partner is null"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eu mlsWli wbeVi"

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    const/4 v10, 0x3

    const/16 v0, 0x100

    const/4 v10, 0x0

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x2

    invoke-static {p2, v0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    sget-object v9, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;)V

    const/4 v10, 0x0

    return-object v0
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 11

    const/4 v10, 0x1

    const-string v0, "inasort erl lPn"

    const-string v0, "Partner is null"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "bnlilb sVWeuw i"

    const-string v0, "WebView is null"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const/16 v0, 0x100

    const/4 v10, 0x0

    const-string v1, "cten  utace etRtDuraessmr6 aCaho5 e2gnhiserarfcart"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x5

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x4

    sget-object v9, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public static createJavascriptAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 11

    const/4 v10, 0x0

    const-string v0, " nru lrpsePitla"

    const-string v0, "Partner is null"

    const/4 v10, 0x5

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "nieul l qiVwbWs"

    const-string v0, "WebView is null"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0x100

    const/4 v10, 0x3

    const-string v1, "5cseragtccaf  rasoeinrm Csae e thatesheRrtteDaru6n"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x1

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x4

    sget-object v9, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

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

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;)V

    const/4 v10, 0x4

    return-object v0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/oguryco/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;"
        }
    .end annotation

    const/4 v10, 0x6

    const-string v0, "tenm nsura lilr"

    const-string v0, "Partner is null"

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "Mncco lptnsKui  De in SstStol rJ"

    const-string v0, "OM SDK JS script content is null"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "ecfnlbsinRr u atscVoiepSuitsorrciie"

    const-string v0, "VerificationScriptResources is null"

    const/4 v10, 0x6

    invoke-static {p2, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    const/4 v10, 0x0

    const/16 v0, 0x100

    const/4 v10, 0x7

    const-string v1, "Ree2ssut5rrnurcamttcah iete anhoCreDa c6fgt ae rsa"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    const/4 v10, 0x6

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x5

    sget-object v9, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;)V

    const/4 v10, 0x3

    return-object v0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/oguryco/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/oguryco/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;"
        }
    .end annotation

    const-string/jumbo v0, "urn lPipte alsr"

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " SJoeSsuqt M c lsrKii tn nctlODn"

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eos initticicrueRuSnecorlsflrsipsV "

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v1, "e ameearcfrtr mar hu hsanterto e5Dnec6sRti2ceCagst"

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v4, 0x0

    sget-object v9, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

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

    invoke-direct/range {v2 .. v9}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/oguryco/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;)V

    return-object v0
.end method


# virtual methods
.method public final getAdSessionContextType()Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getInjectedResourcesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getOmidJsScriptContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPartner()Lcom/iab/omid/library/oguryco/adsession/Partner;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/oguryco/adsession/Partner;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getVerificationScriptResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    return-object v0
.end method
