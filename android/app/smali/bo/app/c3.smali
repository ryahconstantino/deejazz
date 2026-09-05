.class public abstract Lbo/app/c3;
.super Lbo/app/m3;
.source ""

# interfaces
.implements Lbo/app/j3;
.implements Lbo/app/g2;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbo/app/l2;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/appboy/enums/SdkFlavor;

.field public l:Lbo/app/o2;

.field public m:Lbo/app/n2;

.field public n:Lbo/app/c2;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/c3;

    const-class v0, Lbo/app/c3;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/c3;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lbo/app/m3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lbo/app/n2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/c3;->m:Lbo/app/n2;

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lbo/app/c3;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    return-void
.end method

.method public a(Lbo/app/c2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbo/app/c3;->n:Lbo/app/c2;

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lbo/app/e0;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/c3;->m:Lbo/app/n2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lbo/app/n2;->x()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lbo/app/c3;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "diss. rtp reouAiTst.badeemcg gr ishlegpbcilrecsrt"

    const-string v1, "Trigger dispatch completed. Alerting subscribers."

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    new-instance v0, Lbo/app/s0;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lbo/app/s0;-><init>(Lbo/app/j3;)V

    const-class v1, Lbo/app/s0;

    const-class v1, Lbo/app/s0;

    const/4 v2, 0x3

    check-cast p1, Lbo/app/d0;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public a(Lbo/app/e0;Lbo/app/e0;Lbo/app/w2;)V
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p3}, Lbo/app/w2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lbo/app/c3;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "re mhluewcoire:tedcqreg usc etu eiorE aBrnr zx"

    const-string v1, "Error occurred while executing Braze request: "

    const/4 v3, 0x5

    invoke-static {v1, p1, v0}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const-string v1, "idvnoakpii__ayl"

    const-string v1, "invalid_api_key"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string p1, "*****b************************************************************"

    const-string p1, "******************************************************************"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const-string v1, " ! *I u A** W         N            !   G !   *                 RN "

    const-string v1, "**                        !! WARNING !!                         **"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const-string v1, "onnnitepT*yi d hkmiuto  Aisc*ep*i* atnn /h nsea.r idc  PivTo I elr"

    const-string v1, "**  The current API key/endpoint combination is invalid. This   **"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const-string v1, "** is potentially an integration error. Please ensure that your **"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const-string v1, "*inpf   qruy riocr tk ecoeno* .*nP  aDt d tN m siIt ecmnAr  *aooe "

    const-string v1, "**     API key AND custom endpoint information are correct.     **"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " As  ykPe>   : I"

    const-string v2, ">> API key    : "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbo/app/c3;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " >:mieut>UqeRr s"

    const-string v2, ">> Request Uri: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lbo/app/m3;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/appboy/Appboy;->getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    instance-of p1, p3, Lbo/app/y2;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    check-cast p3, Lbo/app/y2;

    const/4 v3, 0x7

    new-instance p1, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lbo/app/y2;)V

    const/4 v3, 0x5

    const-class p3, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    const-class p3, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    const/4 v3, 0x0

    check-cast p2, Lbo/app/d0;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public a(Lbo/app/l2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/c3;->h:Lbo/app/l2;

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lbo/app/o2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/c3;->l:Lbo/app/o2;

    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/appboy/enums/SdkFlavor;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/c3;->k:Lcom/appboy/enums/SdkFlavor;

    const/4 v0, 0x6

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/c3;->p:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lbo/app/c3;->f:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v1, "zra-oeBe-XypKi-"

    const-string v1, "X-Braze-Api-Key"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lbo/app/c3;->o:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lbo/app/c3;->o:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "u-arnb-eSttiBugAzhe-ar"

    const-string v1, "X-Braze-Auth-Signature"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lbo/app/w2;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public b()Lbo/app/o2;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbo/app/c3;->l:Lbo/app/o2;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Lbo/app/e0;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbo/app/c3;->m:Lbo/app/n2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/app/n2;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lbo/app/t0;

    invoke-direct {v0, p0}, Lbo/app/t0;-><init>(Lbo/app/j3;)V

    const/4 v2, 0x3

    const-class v1, Lbo/app/t0;

    const-class v1, Lbo/app/t0;

    const/4 v2, 0x1

    check-cast p1, Lbo/app/d0;

    invoke-virtual {p1, v0, v1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/c3;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbo/app/c3;->p:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/c3;->i:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public d()Lbo/app/c2;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbo/app/c3;->n:Lbo/app/c2;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/c3;->j:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbo/app/c3;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lbo/app/c3;->h:Lbo/app/l2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v1, p0, Lbo/app/c3;->l:Lbo/app/o2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v1, p0, Lbo/app/c3;->n:Lbo/app/c2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lbo/app/g2;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1}, Lbo/app/g2;->e()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbo/app/c3;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Lbo/app/l2;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/c3;->h:Lbo/app/l2;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbo/app/m3;->b:Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/appboy/Appboy;->getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/c3;->d:Ljava/lang/Long;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbo/app/c3;->e()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lbo/app/c3;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v2, "vdeiidu_c"

    const-string v2, "device_id"

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lbo/app/c3;->d:Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const-string v2, "teim"

    const-string v2, "time"

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lbo/app/c3;->f:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const-string v2, "api_key"

    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lbo/app/c3;->g:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    const-string v2, "irns_ekpdso"

    const-string v2, "sdk_version"

    :try_start_4
    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/c3;->i:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    const-string v2, "oesip_npqar"

    const-string v2, "app_version"

    :try_start_5
    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v5, 0x6

    iget-object v1, p0, Lbo/app/c3;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v5, 0x7

    if-nez v1, :cond_5

    const/4 v5, 0x3

    const-string v1, "i_srad_peoonscpv"

    const-string v1, "app_version_code"

    :try_start_6
    const/4 v5, 0x3

    iget-object v2, p0, Lbo/app/c3;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/c3;->h:Lbo/app/l2;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v1}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v5, 0x4

    if-nez v1, :cond_6

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x3

    if-nez v1, :cond_7

    const/4 v5, 0x4

    const-string v1, "ecemiv"

    const-string v1, "device"

    :try_start_7
    const/4 v5, 0x6

    iget-object v4, p0, Lbo/app/c3;->h:Lbo/app/l2;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v5, 0x6

    iget-object v1, p0, Lbo/app/c3;->l:Lbo/app/o2;

    const/4 v5, 0x5

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    invoke-virtual {v1}, Lbo/app/o2;->e()Z

    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v5, 0x1

    if-nez v1, :cond_8

    const/4 v5, 0x6

    const-string v1, "tiruoasebt"

    const-string v1, "attributes"

    :try_start_8
    const/4 v5, 0x7

    iget-object v4, p0, Lbo/app/c3;->l:Lbo/app/o2;

    const/4 v5, 0x1

    iget-object v4, v4, Lbo/app/o2;->b:Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v5, 0x5

    iget-object v1, p0, Lbo/app/c3;->n:Lbo/app/c2;

    const/4 v5, 0x6

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    iget-object v1, v1, Lbo/app/c2;->a:Ljava/util/Set;

    const/4 v5, 0x7

    if-eqz v1, :cond_9

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x4

    if-eqz v1, :cond_9

    const/4 v5, 0x3

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x6

    if-nez v2, :cond_a

    const/4 v5, 0x5

    const-string v1, "etnvsb"

    const-string v1, "events"

    :try_start_9
    const/4 v5, 0x2

    iget-object v2, p0, Lbo/app/c3;->n:Lbo/app/c2;

    iget-object v2, v2, Lbo/app/c2;->a:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v5, 0x2

    iget-object v1, p0, Lbo/app/c3;->k:Lcom/appboy/enums/SdkFlavor;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    const-string v2, "oksd_aurlf"

    const-string v2, "sdk_flavor"

    :try_start_a
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :cond_b
    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    sget-object v1, Lbo/app/c3;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "igtnht pelRc el.eJesnNiEcaiS riOaEien tunrdextnelopimrxprgeern.  ewrup"

    const-string v2, "Experienced JSONException while retrieving parameters. Returning null."

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    return-object v0
.end method

.method public l()Lbo/app/r3;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lbo/app/q3;

    const/4 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v2, 0x5

    const-wide/16 v2, 0x5

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v4, 0x4

    long-to-int v1, v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lbo/app/q3;-><init>(I)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbo/app/c3;->o:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbo/app/c3;->o:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
