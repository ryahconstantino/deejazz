.class public Lkua;
.super Lfua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkua$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkua$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const-string/jumbo p1, "vasm_tnene"

    const-string p1, "event_name"

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lkua;->d:Ljava/lang/String;

    const/4 v0, 0x2

    const-string/jumbo p1, "ppimrstore"

    const-string/jumbo p1, "properties"

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lkua;->e:Lorg/json/JSONObject;

    const-string p1, "ltmaopro"

    const-string p1, "platform"

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const/4 v0, 0x6

    iput-object p1, p0, Lkua;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string/jumbo p1, "rus"

    const-string/jumbo p1, "usr"

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    int-to-long p1, p1

    const/4 v0, 0x7

    iput-wide p1, p0, Lkua;->g:J

    const/4 v0, 0x6

    const-string p1, "e_nirbptd"

    const-string p1, "parent_id"

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    int-to-long p1, p1

    const/4 v0, 0x6

    iput-wide p1, p0, Lkua;->h:J

    const/4 v0, 0x7

    const-string/jumbo p1, "ud_nqiu"

    const-string/jumbo p1, "uniq_id"

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lkua;->i:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p1, "cty"

    const-string p1, "cty"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lkua;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p1, "_astosipodnuisen"

    const-string/jumbo p1, "session_duration"

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x2

    iput-wide p1, p0, Lkua;->k:J

    const/4 v0, 0x6

    const-string/jumbo p1, "ptah"

    const-string p1, "path"

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lkua;->l:Ljava/lang/String;

    const/4 v0, 0x6

    const-string/jumbo p1, "ts"

    const-string/jumbo p1, "ts"

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lkua;->m:J

    const/4 v0, 0x2

    const-string p1, "eoicetrdqatn_ievno"

    const-string p1, "device_orientation"

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lkua;->n:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lkua$b;Lkua$a;)V
    .locals 7

    const/4 v6, 0x7

    iget-object p2, p1, Lfua$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v0, p1, Lfua$a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, p2, v0, v1}, Lfua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x2

    iget-object p2, p1, Lkua$b;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object p2, p0, Lkua;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p2, p1, Lkua$b;->f:Lorg/json/JSONObject;

    iput-object p2, p0, Lkua;->e:Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object p2, p1, Lkua$b;->i:Lqa3;

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object p2, Lw42;->h:Lorg/json/JSONObject;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v6, 0x3

    iput-object p2, p0, Lkua;->f:Lorg/json/JSONObject;

    const/4 v6, 0x3

    iget-object p2, p1, Lkua$b;->i:Lqa3;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    sget-object p2, Lz5g;->g:Lwif;

    const/4 v6, 0x5

    iget-object p2, p2, Lwif;->a:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object p2

    const/4 v6, 0x3

    iget-wide v4, p2, Lfe3;->b:J

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    const/4 v6, 0x0

    iput-wide v4, p0, Lkua;->g:J

    const/4 v6, 0x6

    iget-object p2, p1, Lkua$b;->i:Lqa3;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    sget-object p2, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {p2}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getParentIdAsLong()J

    move-result-wide v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    const/4 v6, 0x2

    iput-wide v4, p0, Lkua;->h:J

    const/4 v6, 0x0

    iget-object p2, p1, Lkua$b;->i:Lqa3;

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    sget-object v0, Ll5g;->s:Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v6, 0x5

    iput-object v0, p0, Lkua;->i:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object p2, Lw42;->i:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    move-object p2, v1

    move-object p2, v1

    :goto_4
    const/4 v6, 0x3

    iput-object p2, p0, Lkua;->j:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p2, p1, Lkua$b;->i:Lqa3;

    const/4 v6, 0x5

    if-eqz p2, :cond_5

    const/4 v6, 0x5

    sget-object p2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x6

    invoke-static {p2}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p2

    const/4 v6, 0x7

    invoke-interface {p2}, Lnpa;->j()Ll60;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p2}, Ll60;->b()J

    move-result-wide v2

    :cond_5
    const/4 v6, 0x5

    iput-wide v2, p0, Lkua;->k:J

    iget-object p2, p1, Lkua$b;->i:Lqa3;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    const/4 v6, 0x4

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p2}, Lq60;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v6, 0x2

    iput-object v1, p0, Lkua;->l:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v0, p1, Lkua$b;->g:J

    const/4 v6, 0x1

    iput-wide v0, p0, Lkua;->m:J

    const/4 v6, 0x5

    iget-object p1, p1, Lkua$b;->h:Ljava/lang/String;

    iput-object p1, p0, Lkua;->n:Ljava/lang/String;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkua;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "_esemvnnte"

    const-string v1, "event_name"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkua;->e:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "psemoptrer"

    const-string/jumbo v1, "properties"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v0, p0, Lkua;->f:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v1, "mftlorao"

    const-string v1, "platform"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    iget-wide v0, p0, Lkua;->g:J

    const/4 v3, 0x1

    const-string/jumbo v2, "urs"

    const-string/jumbo v2, "usr"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x7

    iget-wide v0, p0, Lkua;->h:J

    const/4 v3, 0x1

    const-string/jumbo v2, "r_edibtna"

    const-string v2, "parent_id"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v0, p0, Lkua;->i:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v1, "u_inqiu"

    const-string/jumbo v1, "uniq_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v0, p0, Lkua;->j:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v1, "tyc"

    const-string v1, "cty"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    iget-wide v0, p0, Lkua;->k:J

    const/4 v3, 0x0

    const-string v2, "ntsnerspooia_ius"

    const-string/jumbo v2, "session_duration"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x0

    iget-object v0, p0, Lkua;->l:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "apht"

    const-string v1, "path"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    iget-wide v0, p0, Lkua;->m:J

    const/4 v3, 0x7

    const-string/jumbo v2, "st"

    const-string/jumbo v2, "ts"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v0, p0, Lkua;->n:Ljava/lang/String;

    const-string v1, "ntii_dnoqaoeicrvee"

    const-string v1, "device_orientation"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    return-void
.end method

.method public b()Lhta;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lkua;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkua;

    const/4 v7, 0x5

    invoke-super {p0, p1}, Lfua;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    iget-object v1, p0, Lkua;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lkua;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    iget-wide v3, p0, Lkua;->g:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lkua;->g:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x6

    iget-wide v3, p0, Lkua;->h:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lkua;->h:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_6

    const/4 v7, 0x0

    iget-object v1, p0, Lkua;->i:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, p1, Lkua;->i:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v3, p1, Lkua;->i:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    :goto_0
    const/4 v7, 0x3

    iget-object v1, p0, Lkua;->j:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iget-object v1, p1, Lkua;->j:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v3, p1, Lkua;->j:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    :goto_1
    const/4 v7, 0x7

    iget-wide v3, p0, Lkua;->k:J

    iget-wide v5, p1, Lkua;->k:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x4

    iget-object v1, p0, Lkua;->l:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x5

    iget-object v1, p1, Lkua;->l:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_6

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    iget-object v3, p1, Lkua;->l:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    :goto_2
    const/4 v7, 0x6

    iget-wide v3, p0, Lkua;->m:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lkua;->m:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_6

    const/4 v7, 0x4

    iget-object v1, p0, Lkua;->n:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p1, Lkua;->n:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v7, 0x5

    if-nez p1, :cond_6

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    invoke-super {p0}, Lfua;->hashCode()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v1, p0, Lkua;->d:Ljava/lang/String;

    const/4 v7, 0x7

    const/16 v2, 0x1f

    const/4 v7, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v7, 0x1

    iget-wide v1, p0, Lkua;->g:J

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x0

    iget-wide v2, p0, Lkua;->h:J

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v1, p0, Lkua;->i:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-object v1, p0, Lkua;->j:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    move v1, v2

    move v1, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-wide v3, p0, Lkua;->k:J

    const/4 v7, 0x4

    const/16 v1, 0x20

    const/4 v7, 0x0

    ushr-long v5, v3, v1

    const/4 v7, 0x0

    xor-long/2addr v3, v5

    const/4 v7, 0x6

    long-to-int v3, v3

    const/4 v7, 0x7

    add-int/2addr v0, v3

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v3, p0, Lkua;->l:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x1

    move v3, v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v7, 0x7

    add-int/2addr v0, v3

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-wide v3, p0, Lkua;->m:J

    const/4 v7, 0x6

    ushr-long v5, v3, v1

    const/4 v7, 0x6

    xor-long/2addr v3, v5

    const/4 v7, 0x5

    long-to-int v1, v3

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-object v1, p0, Lkua;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x7

    return v0
.end method
