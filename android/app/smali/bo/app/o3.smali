.class public Lbo/app/o3;
.super Lbo/app/c3;
.source ""


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Lbo/app/x5;

.field public final u:Lbo/app/y4;

.field public final v:Lbo/app/n2;

.field public final w:Lbo/app/s1;

.field public final x:Lbo/app/q3;

.field public final y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/o3;

    const-class v0, Lbo/app/o3;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/o3;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/y4;Lbo/app/x5;Lbo/app/s1;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string p1, "emseattl"

    const-string p1, "template"

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    invoke-direct {p0, p1, v0}, Lbo/app/c3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v8, 0x3

    iget-object p1, p2, Lbo/app/y4;->j:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/o3;->r:Ljava/lang/String;

    const/4 v8, 0x1

    iget-wide v0, p2, Lbo/app/y4;->l:J

    const/4 v8, 0x4

    iput-wide v0, p0, Lbo/app/o3;->s:J

    const/4 v8, 0x3

    iput-object p3, p0, Lbo/app/o3;->t:Lbo/app/x5;

    const/4 v8, 0x1

    new-instance p1, Lbo/app/n2;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p5

    move-object v3, p5

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lbo/app/n2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/m2;Lbo/app/n2$a;)V

    const/4 v8, 0x2

    iput-object p1, p0, Lbo/app/o3;->v:Lbo/app/n2;

    const/4 v8, 0x3

    iput-object p4, p0, Lbo/app/o3;->w:Lbo/app/s1;

    const/4 v8, 0x1

    iput-object p2, p0, Lbo/app/o3;->u:Lbo/app/y4;

    const/4 v8, 0x1

    iget-object p1, p2, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v8, 0x1

    iget p2, p1, Lbo/app/t5;->e:I

    const/4 v8, 0x5

    const/4 p3, -0x1

    const/4 v8, 0x0

    if-ne p2, p3, :cond_0

    const/4 v8, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    iget p1, p1, Lbo/app/t5;->d:I

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0x1e

    const/4 v8, 0x7

    int-to-long p3, p1

    const/4 v8, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    int-to-long p1, p2

    :goto_0
    const/4 v8, 0x7

    iput-wide p1, p0, Lbo/app/o3;->y:J

    const/4 v8, 0x6

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    const-wide/16 p4, 0x1

    const/4 v8, 0x0

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v8, 0x4

    new-instance p3, Lbo/app/q3;

    const/4 v8, 0x7

    long-to-int p1, p1

    const/4 v8, 0x4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    const/4 v8, 0x4

    long-to-int p2, p4

    const/4 v8, 0x2

    invoke-direct {p3, p1, p2}, Lbo/app/q3;-><init>(II)V

    const/4 v8, 0x6

    iput-object p3, p0, Lbo/app/o3;->x:Lbo/app/q3;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e0;Lbo/app/e0;Lbo/app/w2;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Lbo/app/c3;->a(Lbo/app/e0;Lbo/app/e0;Lbo/app/w2;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbo/app/o3;->s()V

    const/4 v1, 0x2

    instance-of p2, p3, Lbo/app/u2;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance p2, Lbo/app/w0;

    const/4 v1, 0x7

    iget-object p3, p0, Lbo/app/o3;->t:Lbo/app/x5;

    const/4 v1, 0x0

    iget-object v0, p0, Lbo/app/o3;->u:Lbo/app/y4;

    const/4 v1, 0x5

    invoke-direct {p2, p3, v0}, Lbo/app/w0;-><init>(Lbo/app/x5;Lbo/app/w4;)V

    const/4 v1, 0x0

    const-class p3, Lbo/app/w0;

    const-class p3, Lbo/app/w0;

    const/4 v1, 0x3

    check-cast p1, Lbo/app/d0;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public a(Lbo/app/e0;Lbo/app/t2;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lbo/app/o3;->x:Lbo/app/q3;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p1, Lbo/app/q3;->e:I

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    iget-object p1, p2, Lbo/app/t2;->d:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lbo/app/o3;->u:Lbo/app/y4;

    const/4 v1, 0x1

    iget-object p2, p2, Lbo/app/a5;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lbo/app/o3;->s()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public a(Lbo/app/w2;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Lbo/app/x2;

    if-nez v0, :cond_0

    const/4 v4, 0x4

    instance-of p1, p1, Lbo/app/y2;

    if-eqz p1, :cond_2

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lbo/app/o3;->t:Lbo/app/x5;

    const/4 v4, 0x0

    invoke-interface {p1}, Lbo/app/x5;->e()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lbo/app/o3;->y:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p1, v2, v0

    const/4 v4, 0x2

    if-gez p1, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lbo/app/o3;->q:Ljava/lang/String;

    const-string v0, "htwmiee.ioyeeyrnp eopehn drerttc  rtuda seetmTtPirq es ga .x"

    const-string v0, "Template request has not yet expired. Proceeding with retry."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lbo/app/o3;->q:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "eta:o pTim relt aprde xtme istqeue"

    const-string v3, "Template request expired at time: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "fgiylbdernnnrssgooeoNlyinep aeckpatrarl   osemor ef.a rr  t etriinra rrn.   stlteigbfy  g gbi"

    const-string v0, " and is not eligible for a response retry. Not retrying or performing any fallback triggers. "

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lbo/app/y;
    .locals 2

    sget-object v0, Lbo/app/y;->b:Lbo/app/y;

    const/4 v1, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0}, Lbo/app/c3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    const-string v3, "tggeriuidr"

    const-string v3, "trigger_id"

    :try_start_0
    const/4 v5, 0x7

    iget-object v4, p0, Lbo/app/o3;->r:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v3, "tg__yepptnteerirvg"

    const-string v3, "trigger_event_type"

    :try_start_1
    const/4 v5, 0x3

    iget-object v4, p0, Lbo/app/o3;->t:Lbo/app/x5;

    const/4 v5, 0x4

    invoke-interface {v4}, Lbo/app/x5;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v3, p0, Lbo/app/o3;->t:Lbo/app/x5;

    const/4 v5, 0x0

    invoke-interface {v3}, Lbo/app/x5;->a()Lbo/app/e2;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    const-string v3, "dtaa"

    const-string v3, "data"

    :try_start_2
    const/4 v5, 0x6

    iget-object v4, p0, Lbo/app/o3;->t:Lbo/app/x5;

    invoke-interface {v4}, Lbo/app/x5;->a()Lbo/app/e2;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "qpmatlte"

    const-string v3, "template"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    iget-object v2, p0, Lbo/app/o3;->v:Lbo/app/n2;

    const/4 v5, 0x2

    iget-object v2, v2, Lbo/app/n2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    const-string v2, "drs_wtoensph"

    const-string v2, "respond_with"

    :try_start_3
    const/4 v5, 0x7

    iget-object v3, p0, Lbo/app/o3;->v:Lbo/app/n2;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lbo/app/n2;->v()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    sget-object v2, Lbo/app/o3;->q:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "epsmd nEerelgiuEpgnhemt rx oe.etilnceairxSei rentatN.ci i unnRlOveJrrp"

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    const/4 v5, 0x3

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    return-object v1
.end method

.method public l()Lbo/app/r3;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbo/app/o3;->x:Lbo/app/q3;

    return-object v0
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lbo/app/o3;->q:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "qlesoapgtlasisrtuue aie lmu fae q  peem.tgteeAm gtot-.pefloneeredm iepsar t tlnpait"

    const-string v1, "Template request failed. Attempting to log in-app message template request failure."

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    iget-object v1, p0, Lbo/app/o3;->r:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "m rmebiloupge trsDnggitnigs  lqTplfe.egiN er das oteu non fa-reoIpttg.eaau"

    const-string v1, "Trigger ID not found. Not logging in-app message template request failure."

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lbo/app/o3;->w:Lbo/app/s1;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const-string v1, "uml-Ceucsbpo rMeltu fteae eten Ibretp Aumno. esnt slannepslgianl paasareiuiaa goh eyaq pg"

    const-string v1, "Cannot log an in-app message template request failure because the IAppboyManager is null."

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbo/app/o3;->r:Ljava/lang/String;

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lbo/app/p2;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/p2;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lbo/app/o3;->w:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    check-cast v1, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lbo/app/o3;->w:Lbo/app/s1;

    const/4 v3, 0x5

    check-cast v1, Lbo/app/k1;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
