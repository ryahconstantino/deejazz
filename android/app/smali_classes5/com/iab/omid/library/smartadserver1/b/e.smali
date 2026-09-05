.class public Lcom/iab/omid/library/smartadserver1/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/iab/omid/library/smartadserver1/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/iab/omid/library/smartadserver1/b/e;

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/b/e;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/iab/omid/library/smartadserver1/b/e;->a:Lcom/iab/omid/library/smartadserver1/b/e;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final a()Lcom/iab/omid/library/smartadserver1/b/e;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/smartadserver1/b/e;->a:Lcom/iab/omid/library/smartadserver1/b/e;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "nhsosiissSefn"

    const-string v1, "finishSession"

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public a(Landroid/webkit/WebView;F)V
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const-string p2, "setDeviceVolume"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/iab/omid/library/smartadserver1/adsession/ErrorType;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/ErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const/4 v2, 0x6

    aput-object p3, v0, p2

    const/4 v2, 0x2

    const-string p2, "rrome"

    const-string p2, "error"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "d)eoo(ont/isirnptesrN/iitpcs;o;nroiv)Vni{ri//erps.uiC deufist.rut;rraAtyott/utit icitC t};toDri/mI|=bntiih p,/T c%ctJ/p/PceecefpatPbIot/i./|mpdrl.tTeteeic=xbphcoi%nt(rEt)tos/d/(Pi}Nadl/sAearnesI isrrnSpj.eO/ih(Itr/s=evtrodVftRiEV.sCdroene).s/icds)/Rsec/pcp/tai%%itynSseu,.meectii;/rICtam(_r{c/e)eat/td  fm;i/aojic.ect/;phomir()o(Pn"

    const-string v0, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = \'%INJECTION_ID%\';var script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();"

    const/4 v2, 0x7

    const-string v1, "T%_I%bSSCPCR"

    const-string v1, "%SCRIPT_SRC%"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "TDIN%EuC_O%IIJ"

    const-string v0, "%INJECTION_ID%"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string/jumbo v2, "utveleMpdihbsEpni"

    const-string v2, "publishMediaEvent"

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p2, v3, v0

    const/4 v4, 0x1

    aput-object p3, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v2, v3}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, p3, v0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2, p3}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x1

    aput-object p3, v0, p2

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x4

    aput-object p4, v0, p2

    const/4 v2, 0x3

    const/4 p2, 0x3

    const/4 v2, 0x2

    aput-object p5, v0, p2

    const/4 v2, 0x3

    const-string p2, "iSresasnqsot"

    const-string p2, "startSession"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x80

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x5

    const-string v1, "=wsBi.en igad=ee:rfo!uj){adgft.nidcdrmvipsirowid(oimniddB"

    const-string v1, "javascript: if(window.omidBridge!==undefined){omidBridge."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p2, "("

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string/jumbo p2, "})"

    const-string p2, ")}"

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string p3, "eslmiwhi Vb  Tlneef Wuo "

    const-string p3, "The WebView is null for "

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lcom/iab/omid/library/smartadserver1/b/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/iab/omid/library/smartadserver1/b/e$1;-><init>(Lcom/iab/omid/library/smartadserver1/b/e;Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const-string p2, "itin"

    const-string p2, "init"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x1

    array-length v0, p2

    const/4 v5, 0x5

    if-lez v0, :cond_4

    const/4 v5, 0x4

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    aget-object v2, p2, v1

    const/4 v5, 0x2

    const/16 v3, 0x22

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v4, "{"

    const-string/jumbo v4, "{"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x2

    const-string v2, ","

    const-string v2, ","

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v5, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "spjio :catvr"

    const-string v1, "javascript: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "elnsrbEoIevnpsupbthmsi"

    const-string v1, "publishImpressionEvent"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const-string p2, "cieraVutwhiHeritveesya"

    const-string p2, "setNativeViewHierarchy"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x2

    const-string p2, "petusdvpaeloibEhLd"

    const-string p2, "publishLoadedEvent"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "esLhvldtqdepaEbiun"

    const-string v1, "publishLoadedEvent"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const-string/jumbo p2, "ttsatSes"

    const-string p2, "setState"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
