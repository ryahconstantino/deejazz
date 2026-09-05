.class public Lbo/app/x4;
.super Lbo/app/a5;
.source ""

# interfaces
.implements Lbo/app/w4;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final j:Lorg/json/JSONObject;

.field public final k:Lbo/app/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbo/app/x4;

    const-class v0, Lbo/app/x4;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/x4;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lbo/app/a5;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    sget-object v0, Lbo/app/x4;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, ":msrNrmngaegpnt t eeseaectg gaiot a i sAperttphSiwod J - psiOtn"

    const-string v1, "Attempting to parse in-app message triggered action with JSON: "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const-string v1, "data"

    const-string v1, "data"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    iput-object p2, p0, Lbo/app/x4;->k:Lbo/app/s1;

    const/4 v3, 0x1

    iput-object v1, p0, Lbo/app/x4;->j:Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-static {v1, p2}, Lbo/app/q4;->a(Lorg/json/JSONObject;Lbo/app/s1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, Lbo/app/x4;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string p2, "pptmsen td -iaepa tosas aneFidoei.lagrrm  gegeri"

    const-string p2, "Failed to parse in-app message triggered action."

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "ititod  srgpcdiea-grees  matihg :ea roptaOFsN e pwSioJ ealn"

    const-string v0, "Failed to parse in-app message triggered action with JSON: "

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/e0;Lbo/app/x5;J)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lbo/app/x4;->h:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lipppb mees e nf fosl-ryta digaoag ts bauttinAmhptee"

    const-string v1, "Attempting to publish in-app message after delay of "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v2, 0x5

    iget v1, v1, Lbo/app/t5;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "des.s ucn"

    const-string v1, " seconds."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    iget-object v0, p0, Lbo/app/x4;->j:Lorg/json/JSONObject;

    const/4 v2, 0x4

    iget-object v1, p0, Lbo/app/x4;->k:Lbo/app/s1;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lbo/app/q4;->a(Lorg/json/JSONObject;Lbo/app/s1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lbo/app/a5;->g:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-interface {v0, p4, p5}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    const/4 v2, 0x0

    new-instance p1, Lbo/app/i0;

    const/4 v2, 0x2

    iget-object p3, p0, Lbo/app/x4;->k:Lbo/app/s1;

    const/4 v2, 0x1

    check-cast p3, Lbo/app/k1;

    const/4 v2, 0x6

    iget-object p3, p3, Lbo/app/k1;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v0, p3}, Lbo/app/i0;-><init>(Lbo/app/w4;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-class p3, Lbo/app/i0;

    const-class p3, Lbo/app/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    check-cast p2, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string p4, "rfCg tipnotafrrnio  acg edmptrno reo"

    const-string p4, "Cannot perform triggered action for "

    const/4 v2, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p3, " ee ludiqrnnzs ebsl idoupaia  amspige- gdlenee"

    const-string p3, " due to deserialized in-app message being null"

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object p2, Lbo/app/x4;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const-string p3, "ils.rrrnoreatoigcnggCuecoi  ptgmeidehf  ehttnp iwea"

    const-string p3, "Caught exception while performing triggered action."

    const/4 v2, 0x1

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/n6;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lbo/app/x4;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->getRemoteAssetPathsForPrefetch()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    sget-object v1, Lbo/app/x4;->h:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, " hrmshf .rmt snnsmapeicy-elIa anstn tgormou ssgeep  eearoRfst ee.ptet p"

    const-string v2, "In-app message has no remote assets for prefetch. Returning empty list."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    sget-object v2, Lbo/app/x4$a;->a:[I

    const/4 v5, 0x3

    iget-object v3, p0, Lbo/app/x4;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v5, 0x5

    invoke-interface {v3}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    aget v2, v2, v3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x5

    if-eq v2, v3, :cond_2

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    sget-object v1, Lbo/app/x4;->h:Ljava/lang/String;

    const-string v2, "tteeouseetshai:F to re snpsp  tmr tyara ord tool f"

    const-string v2, "Failed to return remote paths to assets for type: "

    const/4 v5, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lbo/app/x4;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Lbo/app/n6;

    const/4 v5, 0x4

    sget-object v4, Lbo/app/v5;->c:Lbo/app/v5;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v2}, Lbo/app/n6;-><init>(Lbo/app/v5;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v2, Lbo/app/n6;

    const/4 v5, 0x3

    sget-object v3, Lbo/app/v5;->b:Lbo/app/v5;

    const/4 v5, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v1}, Lbo/app/n6;-><init>(Lbo/app/v5;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    new-instance v2, Lbo/app/n6;

    const/4 v5, 0x0

    sget-object v3, Lbo/app/v5;->a:Lbo/app/v5;

    const/4 v5, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1}, Lbo/app/n6;-><init>(Lbo/app/v5;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-super {p0}, Lbo/app/z4;->e()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v1, "adta"

    const-string v1, "data"

    :try_start_1
    const/4 v3, 0x7

    iget-object v2, p0, Lbo/app/x4;->i:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x6

    invoke-interface {v2}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v1, "ptye"

    const-string v1, "type"

    const/4 v3, 0x4

    const-string v2, "bpinp"

    const-string v2, "inapp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method
