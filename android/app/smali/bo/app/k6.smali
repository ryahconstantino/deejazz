.class public Lbo/app/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/g6;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/k6;

    const-class v0, Lbo/app/k6;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    iput-object v0, p0, Lbo/app/k6;->e:Ljava/util/Map;

    const/4 v6, 0x2

    iput-object p1, p0, Lbo/app/k6;->b:Landroid/content/Context;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "g.saiss.sra.rrletcaegpcpoeottmbsyolo._gas"

    const-string v1, "com.appboy.storage.triggers.local_assets."

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lbo/app/k6;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move v6, v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v6, 0x4

    sget-object v3, Lbo/app/k6;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "ehemcgg i  tiRtvnrlopa laaegtrssie t"

    const-string v5, "Retrieving trigger local asset path "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v5, "ttm oarsmoee rgo r arhplooalte fof  "

    const-string v5, " from local storage for remote path "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "."

    const-string v5, "."

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    sget-object v0, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v1, "xt pcbs  rsewt lgndiaxhloroataedteclo sdneEgniieee eriudt c r ogpteptenereisonus.acc"

    const-string v1, "Encountered unexpected exception while parsing stored triggered action local assets."

    const/4 v6, 0x4

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v6, 0x0

    iput-object p2, p0, Lbo/app/k6;->d:Ljava/util/Map;

    const/4 v6, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    const-string v1, "gatge_urbrs"

    const-string v1, "ab_triggers"

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p0, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "rg reegpar eeDigyontt  rlis:itct"

    const-string v1, "Deleting triggers directory at: "

    const/4 v3, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbo/app/k6;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "argbsigrq_t"

    const-string v2, "ab_triggers"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public a(Lbo/app/n6;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lbo/app/k6;->a()Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p1, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v2, Lbo/app/k6$a;->a:[I

    const/4 v8, 0x5

    iget-object v3, p1, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x5

    aget v2, v2, v3

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x6

    const-string v4, " oserm  fr phttao"

    const-string v4, " for remote path "

    const/4 v8, 0x1

    const-string v5, ". Not storing local asset"

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    if-eq v2, v3, :cond_4

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    shl-int/2addr v8, v3

    if-eq v2, v3, :cond_0

    const/4 v8, 0x0

    sget-object v0, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v1, "tmfmiado r t:e naa dsohwe  clalatoseF loor eoldt"

    const-string v1, "Failed to download local asset for remote path: "

    const/4 v8, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    iget-object p1, p1, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x5

    const/16 v2, 0x2e

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, -0x1

    const/4 v8, 0x2

    if-le v2, v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v2, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "xe toi leoiUge nnsnfi"

    const-string v7, "Using file extension "

    const/4 v8, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, "rrleob tsmt  see :arof "

    const-string v7, " for remote asset url: "

    const/4 v8, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v1, p1, v6}, Lcom/braze/support/BrazeFileUtils;->downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    sget-object v0, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v2, "  geltuhtrgp Seegctiralotaiisc  nad nottla aao crsl"

    const-string v2, "Storing local triggered action asset at local path "

    const/4 v8, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_2
    const/4 v8, 0x4

    sget-object p1, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v2, "rpt s ap a sedeofrhoereFe attos ti lom"

    const-string v2, "Failed to store asset for remote path "

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 v8, 0x6

    return-object v6

    :cond_4
    const/4 v8, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x3

    sget-object v0, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, " laataemqsectiirntoertdi l sa nhSa t t poozg  cagllr chlpito"

    const-string v3, "Storing local triggered action html zip asset at local path "

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    return-object p1

    :cond_5
    const/4 v8, 0x7

    sget-object p1, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v2, "ezss  m sahoefertat o mlpFohotitta etl pide  rr"

    const-string v2, "Failed to store html zip asset for remote path "

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    return-object v6
.end method

.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/w4;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Lbo/app/w4;

    invoke-interface {v2}, Lbo/app/w4;->m()Z

    move-result v3

    const/4 v11, 0x3

    if-nez v3, :cond_1

    const/4 v11, 0x1

    sget-object v3, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v4, "Pre-fetch off for triggered action "

    const/4 v11, 0x5

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v2}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v2, "t.emnee o fi-csN.g ptthssa"

    const-string v2, ". Not pre-fetching assets."

    const/4 v11, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v2}, Lbo/app/w4;->b()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x5

    check-cast v4, Lbo/app/n6;

    const/4 v11, 0x2

    iget-object v5, v4, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    sget-object v6, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v7, "or roav e ecmggi diewtefRneapt ceeho do rnttir"

    const-string v7, "Received new remote path for triggered action "

    const/4 v11, 0x0

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface {v2}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v8, "  ta"

    const-string v8, " at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v8, "."

    const-string v8, "."

    const/4 v11, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x7

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbo/app/k6;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v11, 0x3

    iget-object v2, p0, Lbo/app/k6;->d:Ljava/util/Map;

    const/4 v11, 0x1

    iget-object v3, p0, Lbo/app/k6;->e:Ljava/util/Map;

    const/4 v11, 0x1

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v11, 0x7

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    const/4 v11, 0x6

    sget-object v6, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v8, "o o mbeeltiloetog onap a rfrvmhrt hcatNp"

    const-string v8, "Not removing local path for remote path "

    const/4 v11, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v5, "date sueepehghtib dcncm sufn rai.peht iape euertev ur  oin   c  onerfsl"

    const-string v5, " from cache because it is being preserved until the end of the app run."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v6, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x6

    if-nez v6, :cond_4

    const/4 v11, 0x0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x2

    invoke-static {v6}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x5

    if-nez v7, :cond_4

    const/4 v11, 0x0

    sget-object v7, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " mcsholpnooeptvRea lt bl oaie"

    const-string v9, "Removing obsolete local path "

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v9, "fel e e q arpbo tehoosotrm"

    const-string v9, " for obsolete remote path "

    const/4 v11, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v5, "mhsr cefaoc."

    const-string v5, " from cache."

    const/4 v11, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v7, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    new-instance v5, Ljava/io/File;

    const/4 v11, 0x1

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v5}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lbo/app/k6;->a()Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v2, p0, Lbo/app/k6;->d:Ljava/util/Map;

    const/4 v11, 0x2

    iget-object v3, p0, Lbo/app/k6;->e:Ljava/util/Map;

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x6

    if-eqz v1, :cond_9

    const/4 v11, 0x2

    array-length v4, v1

    const/4 v11, 0x6

    const/4 v5, 0x0

    :goto_3
    const/4 v11, 0x0

    if-ge v5, v4, :cond_9

    const/4 v11, 0x5

    aget-object v6, v1, v5

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-interface {v2, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    const-string v9, "teAmss"

    const-string v9, "Asset "

    const/4 v11, 0x3

    if-nez v8, :cond_8

    :try_start_1
    const/4 v11, 0x1

    invoke-interface {v3, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x5

    if-nez v8, :cond_7

    const/4 v11, 0x7

    sget-object v8, Lbo/app/k6;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "s eoobtsg enitllsaeoeeDt"

    const-string v10, "Deleting obsolete asset "

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v7, " from filesystem."

    const/4 v11, 0x6

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-static {v8, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x6

    invoke-static {v6}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    sget-object v6, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v7, "ideelbbeo dt.e .nN nrt sveg iipsge"

    const-string v7, " is being preserved. Not deleting."

    const/4 v11, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    sget-object v6, Lbo/app/k6;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v7, " is not obsolete. Not deleting."

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const/4 v11, 0x2

    sget-object v2, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v3, " teeneulinlxsfeesssii.eirbwse t tdmgcsty olome tElhapoofe"

    const-string v3, "Exception while deleting obsolete assets from filesystem."

    const/4 v11, 0x3

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_c

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Lbo/app/n6;

    const/4 v11, 0x6

    iget-object v2, v1, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v3, p0, Lbo/app/k6;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    sget-object v1, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v3, "aghtma pe ycatltds pclroas iLarearn n:soit notse e"

    const-string v3, "Local assets already contains remote path string: "

    const/4 v11, 0x6

    invoke-static {v3, v2, v1}, Loy;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {p0, v1}, Lbo/app/k6;->a(Lbo/app/n6;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_a

    const/4 v11, 0x5

    sget-object v3, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v5, "e na pilqoa h clndgtwA"

    const-string v5, "Adding new local path "

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v5, "rasttemo o epf  r"

    const-string v5, " for remote path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v5, "cctmh  oea"

    const-string v5, " to cache."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x2

    iget-object v3, p0, Lbo/app/k6;->d:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x4

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v11, 0x6

    sget-object v3, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v5, "ntl ofhrmaad h lpat  oopd twdteFlaeriaeoo ec "

    const-string v5, "Failed to add new local path for remote path "

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v3, v2, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x7

    return-void
.end method

.method public b(Lbo/app/w4;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/w4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lbo/app/w4;->m()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x5

    sget-object v1, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v2, "fgn Pb   eo  rir i: iuftaaentgcso r.thstsedtoecvigeeritfietoA  onsrodiprNc.le ncaittt fashrlh  "

    const-string v2, "Prefetch is turned off for this triggered action. Not retrieving local asset paths. Action id: "

    const/4 v7, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p1}, Lbo/app/w4;->b()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lbo/app/n6;

    const/4 v7, 0x3

    iget-object v2, v2, Lbo/app/n6;->b:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/k6;->d:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x0

    invoke-static {v3}, Loy;->D(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    sget-object v4, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "asu nhue  lo atapFosatlcd "

    const-string v6, "Found local asset at path "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v6, "t es  apm :ehotost raarptef"

    const-string v6, " for remote asset at path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    iget-object v4, p0, Lbo/app/k6;->e:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    sget-object v3, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v4, " montefeqf dntlal Coaorsehid lor suo atp  c"

    const-string v4, "Could not find local asset for remote path "

    const/4 v7, 0x2

    invoke-static {v4, v2, v3}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    sget-object v1, Lbo/app/k6;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v2, "No local assets found for action id: "

    const/4 v7, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {p1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x4

    return-object v0
.end method
