.class public Lbo/app/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/b4;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/g4;

    const-class v0, Lbo/app/g4;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lbo/app/g4;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "essrosgispe.sa.ypcrt.osmoob_aeogta"

    const-string v0, "com.appboy.storage.session_storage"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lbo/app/h2;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    iget-object v1, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    const-string v2, "n_cmienrs_orseeptous"

    const-string v2, "current_open_session"

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x6

    sget-object v0, Lbo/app/g4;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v1, "p ieor oN saesgieo.o ndtnsson sote"

    const-string v1, "No stored open session in storage."

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    return-object v3

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v7, 0x2

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x2

    iget-object v4, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v7, 0x1

    new-instance v0, Lbo/app/h2;

    const/4 v7, 0x7

    invoke-direct {v0, v2}, Lbo/app/h2;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v7, 0x2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v3

    move-object v1, v3

    :goto_0
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v7, 0x3

    sget-object v4, Lbo/app/g4;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "uotCsbrm aesndnpi idiioe sf ow  r:e nclttosenwlst oao  enesu bh"

    const-string v6, "Could not create new mutable session for open session with id: "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, "tj:n au nodada  "

    const-string v1, " and json data: "

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v4, v1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-object v3
.end method

.method public a(Lbo/app/h2;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p1, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v6, 0x2

    iget-object v0, v0, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbo/app/h2;->e()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "itne_dmp"

    const-string v3, "end_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    sget-object v3, Lbo/app/g4;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v4, "loo dtjiqoedt t  noo F d neaieaewts otnrsssi fn ems"

    const-string v4, "Failed to set end time to now for session json data"

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    iget-boolean p1, p1, Lbo/app/h2;->e:Z

    const/4 v6, 0x7

    const-string v1, "issoescso_nrrutpeenn"

    const-string v1, "current_open_session"

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    return-void
.end method

.method public b(Lbo/app/h2;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v1, "nosmsocrepnu_rein_ts"

    const-string v1, "current_open_session"

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p1, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v3, 0x1

    iget-object p1, p1, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lbo/app/g4;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method
