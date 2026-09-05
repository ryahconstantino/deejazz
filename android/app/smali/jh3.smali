.class public final Ljh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/data/model/policy/LicenceParser$a;Lorg/json/JSONObject;)Lcom/deezer/core/data/model/policy/LicenceParser$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x0

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/deezer/core/data/model/policy/LicenceParser$a;-><init>()V

    :cond_0
    const/4 v4, 0x7

    const-string v0, "streaming"

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    iget v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->f:I

    const/4 v4, 0x5

    const-string v2, "dos_irpsika"

    const-string v2, "radio_skips"

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->f:I

    const/4 v4, 0x6

    iget-boolean v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->g:Z

    const/4 v4, 0x4

    const-string v2, "s_tmeocniodamv_y"

    const-string v2, "too_many_devices"

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x3

    iput-boolean v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->g:Z

    const/4 v4, 0x6

    iget-boolean v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->h:Z

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x4

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->h:Z

    const/4 v4, 0x7

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->j:Z

    const/4 v4, 0x7

    const-string v1, "hq"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x7

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->j:Z

    const/4 v4, 0x6

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->i:Z

    const/4 v4, 0x7

    const-string v1, "neoioff"

    const-string v1, "offline"

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->i:Z

    const/4 v4, 0x5

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->m:Z

    const/4 v4, 0x6

    const-string v1, "can_subscribe"

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->m:Z

    const/4 v4, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->n:Z

    const/4 v4, 0x6

    const-string v1, "show_subscription_section"

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x6

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->n:Z

    const/4 v4, 0x7

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->k:Z

    const/4 v4, 0x4

    const-string v1, "brdoi"

    const-string v1, "radio"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x4

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->k:Z

    const/4 v4, 0x3

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->l:Z

    const/4 v4, 0x6

    const-string v1, "vpreiwu"

    const-string v1, "preview"

    const/4 v4, 0x3

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x6

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->l:Z

    const/4 v4, 0x5

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->p:Z

    const/4 v4, 0x4

    const-string v1, "lypsdiapdas"

    const-string v1, "ads_display"

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->p:Z

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->q:Z

    const/4 v4, 0x5

    const-string v1, "aiad_oudq"

    const-string v1, "ads_audio"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->q:Z

    const/4 v4, 0x1

    iget-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->o:Z

    const/4 v4, 0x4

    const-string v1, "lnsietui_uoeqisdt"

    const-string v1, "queuelist_edition"

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->o:Z

    iget-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->r:Ljava/lang/String;

    const-string v1, "isummprrnga_eot"

    const-string v1, "streaming_group"

    const/4 v4, 0x2

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->r:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->t:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v1, "nelko_snteeoi"

    const-string v1, "license_token"

    const/4 v4, 0x3

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->t:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "ruadgbe"

    const-string v0, "upgrade"

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    new-instance v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/deezer/core/data/model/policy/LicenceParser$b;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x3

    const-string v1, "etyp"

    const-string v1, "type"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "iular"

    const-string v2, "trial"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    sget-object v1, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v2, "bcitrinppsos"

    const-string v2, "subscription"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    sget-object v1, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->b:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string v2, "cctb"

    const-string v2, "tbcc"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    sget-object v1, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->c:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v4, 0x6

    new-instance v1, Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/deezer/core/data/model/policy/LicenceParser$d;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x3

    const-string v1, "ffeqo"

    const-string v1, "offer"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x0

    const-string v3, "di"

    const-string v3, "id"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    iput-object v3, v2, Lcom/deezer/core/data/model/policy/LicenceParser$d;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x3

    const-string v3, "eman"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iput-object v3, v2, Lcom/deezer/core/data/model/policy/LicenceParser$d;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x2

    const-string v3, "rnseoicisdt"

    const-string v3, "description"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v3, v2, Lcom/deezer/core/data/model/policy/LicenceParser$d;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    iget-object v2, v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x5

    const-string v3, "tnrmuioa"

    const-string v3, "duration"

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iput-object v3, v2, Lcom/deezer/core/data/model/policy/LicenceParser$d;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "cpeio"

    const-string v2, "price"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x7

    new-instance v2, Lcom/deezer/core/data/model/policy/LicenceParser$e;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/deezer/core/data/model/policy/LicenceParser$e;-><init>()V

    const/4 v4, 0x5

    iput-object v2, v1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    const-string v1, "umtonb"

    const-string v1, "amount"

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/deezer/core/data/model/policy/LicenceParser$e;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    const/4 v4, 0x1

    const-string v2, "ncucrrue"

    const-string v2, "currency"

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/deezer/core/data/model/policy/LicenceParser$e;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    const/4 v4, 0x4

    const-string v2, "display"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, v1, Lcom/deezer/core/data/model/policy/LicenceParser$e;->c:Ljava/lang/String;

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x6

    new-instance v2, Lcom/deezer/core/data/model/policy/LicenceParser$c;

    invoke-direct {v2}, Lcom/deezer/core/data/model/policy/LicenceParser$c;-><init>()V

    const/4 v4, 0x3

    iput-object v2, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const/4 v4, 0x5

    const-string v1, "tca"

    const-string v1, "cta"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const-string v2, "blpea"

    const-string v2, "label"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/deezer/core/data/model/policy/LicenceParser$c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const/4 v4, 0x2

    const-string/jumbo v2, "xdebl_nlqaet"

    const-string v2, "label_extend"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/deezer/core/data/model/policy/LicenceParser$c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$a;->s:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    iget-object v1, v1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const/4 v4, 0x1

    const-string v2, "lms_nago"

    const-string v2, "log_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/deezer/core/data/model/policy/LicenceParser$c;->c:Ljava/lang/String;

    :cond_6
    const/4 v4, 0x5

    const-string v0, "audio_qualities"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_7

    const/4 v4, 0x2

    sget-object v0, Lz5g;->k:Lah3;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const-string v1, "rgtmaniiwfmie_"

    const-string v1, "wifi_streaming"

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lab4;->m0(Lorg/json/JSONArray;)I

    move-result v1

    const/4 v4, 0x6

    iput v1, v0, Lah3;->e:I

    const/4 v4, 0x4

    const-string/jumbo v1, "wodloofidwi_a"

    const-string v1, "wifi_download"

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lab4;->m0(Lorg/json/JSONArray;)I

    move-result v1

    const/4 v4, 0x5

    iput v1, v0, Lah3;->d:I

    const/4 v4, 0x4

    const-string v1, "bmi_tbalnmegsroi"

    const-string v1, "mobile_streaming"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lab4;->m0(Lorg/json/JSONArray;)I

    move-result v1

    const/4 v4, 0x7

    iput v1, v0, Lah3;->f:I

    const/4 v4, 0x6

    const-string v1, "namgeeucti_ecn_rcoedvnedis"

    const-string v1, "connected_device_streaming"

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Lab4;->m0(Lorg/json/JSONArray;)I

    move-result p2

    const/4 v4, 0x4

    iput p2, v0, Lah3;->g:I

    :cond_7
    const/4 v4, 0x4

    return-object p1

    :cond_8
    const/4 v4, 0x5

    new-instance p1, Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;

    const/4 v4, 0x0

    const-string p2, "oolrdc/pa//tecfniiinaee a.cet  N.tg Dfrmdsrleemp/ "

    const-string p2, "Deprecated licence format. No \"streaming\" field."

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lcom/deezer/core/data/model/policy/LicenceParser$DeprecatedLicenceFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
