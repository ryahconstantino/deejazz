.class public Lbo/app/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/z2;

    const-class v0, Lbo/app/z2;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/z2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lbo/app/z2;->f:I

    iput v0, p0, Lbo/app/z2;->g:I

    const/4 v3, 0x0

    iput v0, p0, Lbo/app/z2;->h:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lbo/app/z2;->i:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lbo/app/z2;->j:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lbo/app/z2;->k:Z

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    iput-wide v1, p0, Lbo/app/z2;->l:J

    const/4 v3, 0x2

    iput-boolean v0, p0, Lbo/app/z2;->m:Z

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x5

    iput v0, p0, Lbo/app/z2;->f:I

    const/4 v7, 0x7

    iput v0, p0, Lbo/app/z2;->g:I

    const/4 v7, 0x1

    iput v0, p0, Lbo/app/z2;->h:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    iput-boolean v1, p0, Lbo/app/z2;->i:Z

    const/4 v7, 0x0

    iput-boolean v1, p0, Lbo/app/z2;->j:Z

    const/4 v7, 0x1

    iput-boolean v1, p0, Lbo/app/z2;->k:Z

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    iput-wide v2, p0, Lbo/app/z2;->l:J

    const/4 v7, 0x6

    iput-boolean v1, p0, Lbo/app/z2;->m:Z

    const/4 v7, 0x6

    const-string v4, "miet"

    const-string v4, "time"

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v7, 0x1

    iput-wide v4, p0, Lbo/app/z2;->b:J

    const/4 v7, 0x4

    const-string v4, "nosgsigit_etamsseuoesim_n"

    const-string v4, "messaging_session_timeout"

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v7, 0x1

    iput-wide v2, p0, Lbo/app/z2;->l:J

    const/4 v7, 0x2

    const-string v2, "btnmst_celikvles"

    const-string v2, "events_blacklist"

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v2}, Lbo/app/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x7

    iput-object v2, p0, Lbo/app/z2;->c:Ljava/util/Set;

    const/4 v7, 0x4

    const-string v2, "attributes_blacklist"

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v2}, Lbo/app/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x1

    iput-object v2, p0, Lbo/app/z2;->d:Ljava/util/Set;

    const/4 v7, 0x5

    const-string v2, "lbkrotasecualschisp"

    const-string v2, "purchases_blacklist"

    const/4 v7, 0x6

    invoke-virtual {p0, p1, v2}, Lbo/app/z2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, p0, Lbo/app/z2;->e:Ljava/util/Set;

    const/4 v7, 0x4

    const-string v2, "dntscbeactor_"

    const-string v2, "content_cards"

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "enableu"

    const-string v3, "enabled"

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    iput-boolean v2, p0, Lbo/app/z2;->k:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v7, 0x2

    sget-object v4, Lbo/app/z2;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v5, "daedsf perr ecn.ttgc al udisnUretlg eEfir oi rstnuignot.rsqe"

    const-string v5, "Error getting required content cards fields. Using defaults."

    const/4 v7, 0x0

    invoke-static {v4, v5, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    iput-boolean v1, p0, Lbo/app/z2;->k:Z

    :cond_0
    :goto_0
    const-string v2, "gfonceesq"

    const-string v2, "geofences"

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v7, 0x1

    const-string v4, "tss_euntnmseiilaecm_qi_es_t"

    const-string v4, "min_time_since_last_request"

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    iput v4, p0, Lbo/app/z2;->f:I

    const-string v4, "rslmsmmrteneo_int_apt_ciei"

    const-string v4, "min_time_since_last_report"

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    iput v4, p0, Lbo/app/z2;->g:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    iput-boolean v3, p0, Lbo/app/z2;->j:Z

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x7

    iput-boolean v3, p0, Lbo/app/z2;->i:Z

    const-string v3, "a_ieotgtmer_nruoxm_"

    const-string v3, "max_num_to_register"

    const/4 v7, 0x7

    const/16 v4, 0x14

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    iput v2, p0, Lbo/app/z2;->h:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v7, 0x3

    sget-object v3, Lbo/app/z2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v4, "snUf.beeorrgei.gdueso lntrti ftegnde rieuEi drgfec a lq"

    const-string v4, "Error getting required geofence fields. Using defaults."

    const/4 v7, 0x2

    invoke-static {v3, v4, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v0, p0, Lbo/app/z2;->f:I

    const/4 v7, 0x7

    iput v0, p0, Lbo/app/z2;->g:I

    const/4 v7, 0x0

    iput v0, p0, Lbo/app/z2;->h:I

    const/4 v7, 0x0

    iput-boolean v1, p0, Lbo/app/z2;->j:Z

    iput-boolean v1, p0, Lbo/app/z2;->i:Z

    :cond_1
    :goto_1
    const/4 v7, 0x3

    const-string v0, "eursteus_"

    const-string v0, "test_user"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    :try_start_2
    const/4 v7, 0x6

    const-string v0, "vlonienp_egeiea_glcgdb"

    const-string v0, "device_logging_enabled"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x5

    iput-boolean p1, p0, Lbo/app/z2;->m:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v7, 0x4

    sget-object v0, Lbo/app/z2;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v2, "ttn fqdsqsrlgtergeeionUs datsestle griei uuer.ui frEdr "

    const-string v2, "Error getting required test user fields. Using defaults"

    const/4 v7, 0x3

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    iput-boolean v1, p0, Lbo/app/z2;->m:Z

    :cond_2
    :goto_2
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge p2, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method
