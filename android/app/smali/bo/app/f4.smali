.class public Lbo/app/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/a4;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/f4;

    const-class v0, Lbo/app/f4;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lbo/app/f4;->b:Z

    const/4 v2, 0x7

    const-string v1, "t.sepebrptvpn_aagmo.baooctgpaeyrso_.eso"

    const-string v1, "com.appboy.storage.appboy_event_storage"

    const/4 v2, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lbo/app/f4;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/e2;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lbo/app/f4;->b:Z

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    sget-object v0, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v2, "ectmii Nerlp.gv   odsteavdlaeig.strngt lSn  tserooo"

    const-string v2, "Storage provider is closed. Not getting all events."

    const/4 v9, 0x7

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    return-object v1

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    iget-object v2, p0, Lbo/app/f4;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v9, 0x2

    invoke-static {v3, v4}, Lbo/app/p2;->b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/e2;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v9, 0x7

    sget-object v6, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "talro e oidaruoBeeon=rveeszttCef[rtnsel  zic vtn a Eirgdne"

    const-string v8, "Could not create BrazeEvent from [serialized event string="

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fqnibidiet=ree un,u"

    const-string v3, ", unique identifier="

    const/4 v9, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v3, "e]nlt.u.Dg . ei"

    const-string v3, "] ... Deleting!"

    const/4 v9, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v6, v3, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x2

    iget-object v3, p0, Lbo/app/f4;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    return-object v0
.end method

.method public a(Lbo/app/e2;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lbo/app/f4;->b:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "pgen rdpsitdrnoNeg srae:oito d v.acio tee S lv"

    const-string v2, "Storage provider is closed. Not adding event: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lbo/app/f4;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, " t itwdeqt dg eagiiouhrtonvdse An"

    const-string v2, "Adding event to storage with uid "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1}, Lbo/app/e2;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v4, 0x1

    invoke-interface {p1}, Lbo/app/e2;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1}, Lbo/app/e2;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/e2;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    iget-boolean v0, p0, Lbo/app/f4;->b:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "rese ot gs.ips ovd Nra  entorgldnieee tcvtsSoeidl"

    const-string v2, "Storage provider is closed. Not deleting events: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lbo/app/f4;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lbo/app/e2;

    const/4 v5, 0x4

    invoke-interface {v1}, Lbo/app/e2;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lbo/app/f4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "rmem ue intlgtt oefrdeDwvho iegaitsn "

    const-string v4, "Deleting event from storage with uid "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lbo/app/f4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "svdeot genteir id So.crhtoltosp "

    const-string v1, "Setting this provider to closed."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/f4;->b:Z

    const/4 v2, 0x5

    return-void
.end method
