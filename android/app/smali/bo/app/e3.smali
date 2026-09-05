.class public Lbo/app/e3;
.super Lbo/app/c3;
.source ""


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/e3;

    const-class v0, Lbo/app/e3;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/e3;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "rnscsadstetnncoyc_"

    const-string p1, "content_cards/sync"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lbo/app/c3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v1, 0x6

    iput-wide p2, p0, Lbo/app/e3;->r:J

    const/4 v1, 0x1

    iput-wide p4, p0, Lbo/app/e3;->s:J

    const/4 v1, 0x7

    iput-object p6, p0, Lbo/app/e3;->t:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e0;Lbo/app/t2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lbo/app/e3;->q:Ljava/lang/String;

    const/4 v0, 0x5

    const-string p2, "neuml.nceCsctcCsrlRts yxeenoteuudc Sfqeedstyus"

    const-string p2, "ContentCardsSyncRequest executed successfully."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lbo/app/c3;->a(Ljava/util/Map;)V

    const/4 v2, 0x2

    const-string v0, "tXrsoqe-aueeD-zaaRt"

    const-string v0, "X-Braze-DataRequest"

    const/4 v2, 0x6

    const-string v1, "etru"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oua-RbeetqzXeBaetntCrsCr-sn"

    const-string v0, "X-Braze-ContentCardsRequest"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public f()Lbo/app/y;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lbo/app/y;->b:Lbo/app/y;

    const/4 v1, 0x3

    return-object v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0}, Lbo/app/c3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x6

    const-string v2, "na_ul_ustlsytcla_"

    const-string v2, "last_full_sync_at"

    :try_start_0
    const/4 v5, 0x5

    iget-wide v3, p0, Lbo/app/e3;->s:J

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const-string v2, "edastldp_a__prtduatc"

    const-string v2, "last_card_updated_at"

    :try_start_1
    const/4 v5, 0x2

    iget-wide v3, p0, Lbo/app/e3;->r:J

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x4

    iget-object v2, p0, Lbo/app/e3;->t:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const-string v2, "_qerdus"

    const-string v2, "user_id"

    :try_start_2
    iget-object v3, p0, Lbo/app/e3;->t:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 v5, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    sget-object v2, Lbo/app/e3;->q:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "ttsee.os ecJtdtpoh  inwuElsidqa.ltinrEguCgaeOliexxnnnune Sptceir eN ecrC rne nR"

    const-string v3, "Experienced JSONException while creating Content Cards request. Returning null."

    const/4 v5, 0x5

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    return-object v1
.end method
