.class public final Lcom/ogury/cm/internal/aabba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aabba$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabba$aaaaa;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/cm/internal/aabba$aaaaa;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/aabba$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/cm/internal/aabba;->a:Lcom/ogury/cm/internal/aabba$aaaaa;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "tostexn"

    const-string v0, "context"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string v0, "lnemCanehrcstocetExa"

    const-string v0, "cacheConsentExternal"

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "2PEaouD.SPte.E eoxRd_Ee0ItOerrAV)hgtrM6/TCex2tt,oecMnfe"

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/aabba;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    return-void
.end method

.method private declared-synchronized a()Lcom/ogury/cm/internal/aabab;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aabba;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v1, "otVnibrfce"

    const-string v1, "tcfVersion"

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/aabba;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v3, "nSonreuncstgt"

    const-string v3, "consentString"

    const/4 v6, 0x7

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-ne v0, v3, :cond_3

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/aabba;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v3, "sfdIItnpadArvne_ncedeoctVpo2c"

    const-string v3, "tcfv2_nonIabVendorIdsAccepted"

    const/4 v6, 0x1

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v5, "e0ceevi$qr"

    const-string v5, "receiver$0"

    const/4 v6, 0x7

    invoke-static {v0, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string/jumbo v5, "yke"

    const-string v5, "key"

    const/4 v6, 0x4

    invoke-static {v3, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v5, "tesAfIauadynlrt"

    const-string v5, "defaultIntArray"

    const/4 v6, 0x1

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v5, ""

    const/4 v6, 0x6

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v3, "zermlrAadteiriIyna"

    const-string v3, "serializedIntArray"

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    shr-int/2addr v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x2

    check-cast v4, [Ljava/lang/Integer;

    :goto_1
    const/4 v6, 0x3

    new-instance v0, Lcom/ogury/cm/internal/aabac;

    const/4 v6, 0x2

    const-string v2, "cntSogeirotnn"

    const-string v2, "consentString"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v0, v1, v4}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const/4 v6, 0x5

    const-string v1, "p<aenbblnnlt  kyn ltclyscntu too-taT.alunooA r  rein"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_3
    const/4 v6, 0x3

    new-instance v2, Lcom/ogury/cm/internal/aabab;

    const/4 v6, 0x0

    const-string v3, "tncnoeunstgSi"

    const-string v3, "consentString"

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ogury/cm/internal/aabab;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x3

    throw v0
.end method

.method private static a(Lcom/ogury/cm/internal/aabab;)Lcom/ogury/cm/internal/aabac;
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p0, Lcom/ogury/cm/internal/aabac;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ogury/cm/internal/aabac;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x5

    new-instance v1, Lcom/ogury/cm/internal/aabac;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v2, 0x3

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/ogury/cm/internal/aaacc;)V
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    const-string v0, "externalConsentData"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/ogury/cm/internal/aabab;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const-string v0, "gosltatpsCniaonr hdc[]nEM [ereaan.x e.n]aenstes.tn ktt "

    const-string v0, "[Consent][External] Marking the consent data as sent..."

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/aabba;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    const-string v1, "dt"

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    const-string v1, "nfrVocteqi"

    const-string v1, "tcfVersion"

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    check-cast v2, Lcom/ogury/cm/internal/aabab;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    const-string/jumbo v1, "ttscnengoSsin"

    const-string v1, "consentString"

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x7

    check-cast v2, Lcom/ogury/cm/internal/aabab;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    check-cast v1, Lcom/ogury/cm/internal/aabab;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    instance-of v1, p1, Lcom/ogury/cm/internal/aabac;

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast p1, Lcom/ogury/cm/internal/aabac;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabac;->c()[Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x2

    const-string v1, "rdemto"

    const-string v1, "editor"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "dAtnoo2eIpcetefanVcrcIsvbndo_"

    const-string v1, "tcfv2_nonIabVendorIdsAccepted"

    const/4 v4, 0x5

    const-string v2, "eive0bc$re"

    const-string v2, "receiver$0"

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "eyk"

    const-string v2, "key"

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "iArntaur"

    const-string v2, "intArray"

    invoke-static {p1, v2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    const-string p1, "nnete]apet[nd arsrComtntx Cd]kolae Ea[s"

    const-string p1, "[Consent][External] Consent data marked"

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public final b(Lcom/ogury/cm/internal/aaacc;)Z
    .locals 6

    const/4 v5, 0x5

    const-string v0, "snelronaqeCtneatxta"

    const-string v0, "externalConsentData"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    instance-of v0, p1, Lcom/ogury/cm/internal/aabab;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/ogury/cm/internal/aabba;->a()Lcom/ogury/cm/internal/aabab;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v2

    const/4 v5, 0x0

    check-cast p1, Lcom/ogury/cm/internal/aabab;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabab;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    xor-int/2addr v2, v3

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabab;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/aabba;->a(Lcom/ogury/cm/internal/aabab;)Lcom/ogury/cm/internal/aabac;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aabac;->c()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/baacb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/ogury/cm/internal/aabba;->a(Lcom/ogury/cm/internal/aabab;)Lcom/ogury/cm/internal/aabac;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/aabac;->c()[Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/baacb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v2, "vesre0ice$"

    const-string v2, "receiver$0"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, "ohrmt"

    const-string v2, "other"

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v0, p1, :cond_2

    const/4 v5, 0x7

    return v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/4 v5, 0x0

    return v1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_4
    const/4 v5, 0x3

    return v3

    :cond_5
    return v1
.end method
