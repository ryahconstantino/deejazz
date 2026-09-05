.class public final Lbo/app/f3;
.super Lbo/app/c3;
.source ""


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:Lbo/app/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbo/app/f3;

    const-class v0, Lbo/app/f3;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lbo/app/f3;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/n2;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "aatd"

    const-string p1, "data"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lbo/app/c3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lbo/app/f3;->r:Lbo/app/n2;

    const/4 v1, 0x1

    iput-object p2, p0, Lbo/app/c3;->m:Lbo/app/n2;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e0;Lbo/app/t2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-super {p0, p1}, Lbo/app/c3;->a(Ljava/util/Map;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lbo/app/f3;->r:Lbo/app/n2;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lbo/app/n2;->e()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lbo/app/f3;->r:Lbo/app/n2;

    const/4 v4, 0x3

    iget-object v0, v0, Lbo/app/n2;->b:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    const-string v3, "utre"

    const-string v3, "true"

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const-string v0, "rssRFze-eBqdta-euee"

    const-string v0, "X-Braze-FeedRequest"

    const/4 v4, 0x3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lbo/app/f3;->r:Lbo/app/n2;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lbo/app/n2;->x()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    const-string v0, "Bsqmea-grz-eesgrtreXTui"

    const-string v0, "X-Braze-TriggersRequest"

    const/4 v4, 0x6

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const-string v0, "a-e-oDetzsqtRarauXB"

    const-string v0, "X-Braze-DataRequest"

    const/4 v4, 0x5

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public f()Lbo/app/y;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lbo/app/y;->b:Lbo/app/y;

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbo/app/f3;->r:Lbo/app/n2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lbo/app/n2;->e()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo/app/c3;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lbo/app/c3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x4

    const-string v2, "r_itebnphsdo"

    const-string v2, "respond_with"

    :try_start_0
    const/4 v4, 0x5

    iget-object v3, p0, Lbo/app/f3;->r:Lbo/app/n2;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lbo/app/n2;->v()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v2, Lbo/app/f3;->q:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "Rernliuin rxeJ ecs.npneigrmSirtO exup  vhgwEteaEceeNdi utpatlnoelir.en"

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    const/4 v4, 0x4

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    return-object v1
.end method
