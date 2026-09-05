.class public Ly7;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7$b;,
        Ly7$a;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final DISPLAYNAME_FIELD:Ljava/lang/String; = "displayName"

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final TAG_CACHE_PATH:Ljava/lang/String; = "cache-path"

.field private static final TAG_EXTERNAL:Ljava/lang/String; = "external-path"

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String; = "external-cache-path"

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String; = "external-files-path"

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String; = "external-media-path"

.field private static final TAG_FILES_PATH:Ljava/lang/String; = "files-path"

.field private static final TAG_ROOT_PATH:Ljava/lang/String; = "root-path"

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly7$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Ly7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "nmsiap_ayelds"

    const-string v0, "_display_name"

    const/4 v2, 0x5

    const-string/jumbo v1, "zeim_"

    const-string v1, "_size"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Ly7;->COLUMNS:[Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7;->DEVICE_ROOT:Ljava/io/File;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Ly7;->sCache:Ljava/util/HashMap;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Ly7$a;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Ly7;->sCache:Ljava/util/HashMap;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly7;->sCache:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ly7$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x7

    invoke-static {p0, p1}, Ly7;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Ly7$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    sget-object p0, Ly7;->sCache:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v1, "P_ rom.SDAEsFddpT_adFRi tR nepoOItra dEarPuIaoVLa.-peHolistea"

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p1

    :catch_1
    move-exception p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, ".toa_bpt_rLHPaVtOdpeFrl RsIePii.etdIdFraAdaamS upDnTaEs-ooE R"

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    const/4 v2, 0x5

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ly7;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Ly7$a;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, p2}, Ly7$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StreamFiles"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly7;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x1

    const-string p1, "apsmlduyaeN"

    const-string p1, "displayName"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    const-string v0, "r"

    const-string v0, "r"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/high16 p0, 0x10000000

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-string v0, "w"

    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    const/4 v2, 0x5

    const-string/jumbo v0, "wt"

    const-string/jumbo v0, "wt"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "aw"

    const-string v0, "wa"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/high16 p0, 0x2a000000

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v0, "wr"

    const-string v0, "rw"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/high16 p0, 0x38000000

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const-string v0, "rtw"

    const-string v0, "rwt"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/high16 p0, 0x3c000000    # 0.0078125f

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "Ivmd l:pdoian "

    const-string v1, "Invalid mode: "

    const/4 v2, 0x0

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_5
    :goto_0
    const/4 v2, 0x7

    const/high16 p0, 0x2c000000

    :goto_1
    const/4 v2, 0x2

    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Ly7$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v8, 0x2

    new-instance v0, Ly7$b;

    invoke-direct {v0, p1}, Ly7$b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v2, 0x80

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_b

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v8, 0x2

    const-string v2, "IpEaVnTsqLDp_SuFA_.OoH.EtRIirrRddoP"

    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    const/4 v8, 0x6

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_a

    :cond_0
    :goto_0
    const/4 v8, 0x1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x5

    if-ne v1, v3, :cond_0

    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    const-string v4, "mean"

    const-string v4, "name"

    const/4 v8, 0x5

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "hatp"

    const-string v5, "path"

    const/4 v8, 0x1

    invoke-interface {p1, v3, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "tosrptoha"

    const-string v6, "root-path"

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    sget-object v3, Ly7;->DEVICE_ROOT:Ljava/io/File;

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v6, "pfimals-ht"

    const-string v6, "files-path"

    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const-string v6, "cep-oacahh"

    const-string v6, "cache-path"

    const/4 v8, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    const-string v6, "aetpxba-erlth"

    const-string v6, "external-path"

    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    const-string v6, "e--hllufxantreasiep"

    const-string v6, "external-files-path"

    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p0, v3}, Lx7$b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x0

    array-length v6, v1

    if-lez v6, :cond_7

    aget-object v3, v1, v7

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    const-string v6, "ehxcc-ppaae-nheltat"

    const-string v6, "external-cache-path"

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Lx7$b;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x2

    array-length v6, v1

    const/4 v8, 0x1

    if-lez v6, :cond_7

    const/4 v8, 0x2

    aget-object v3, v1, v7

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    const-string v6, "rlxpa-aeqetmdeia-hn"

    const-string v6, "external-media-path"

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x3

    array-length v6, v1

    const/4 v8, 0x4

    if-lez v6, :cond_7

    const/4 v8, 0x2

    aget-object v3, v1, v7

    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    new-array v1, v2, [Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v5, v1, v7

    const/4 v8, 0x1

    invoke-static {v3, v1}, Ly7;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_8

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    iget-object v2, v0, Ly7$b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, "des aihFsiofcaoplnle l o r r tnotaeca"

    const-string v2, "Failed to resolve canonical path for "

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p1

    :cond_8
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string p1, "suamteyo tmmNembt e  p"

    const-string p1, "Name must not be empty"

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    :cond_9
    const/4 v8, 0x4

    return-object v0

    :cond_a
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string p1, "nrF.od SoiIrpPita-MR_dteaigaALPdD_puITEn HRaEsmssotOV"

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string v0, "ravenbd/diero  /-utoptff dtmCotyot  hwdarrnt  auiiiha"

    const-string v0, "Couldn\'t find meta-data for provider with authority "

    const/4 v8, 0x7

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, ";"

    const-string v0, ";"

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    aget-object p2, p2, v0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ly7;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Ly7$a;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Ly7;->mStrategy:Ly7$a;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v1, 0x5

    const-string p2, "pisma usnitr idPresurirug tmvone so"

    const-string p2, "Provider must grant uri permissions"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v1, 0x3

    const-string p2, " nemtrdpp otbueitoPs exero dv"

    const-string p2, "Provider must not be exported"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Ly7;->mStrategy:Ly7$a;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Ly7$a;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ly7;->mStrategy:Ly7$a;

    invoke-interface {v0, p1}, Ly7$a;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const-string p1, "tptaltmnqaiiesoceo/-ptra"

    const-string p1, "application/octet-stream"

    const/4 v2, 0x6

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "nasrt oN lterxnssie"

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ly7;->mStrategy:Ly7$a;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ly7$a;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Ly7;->modeToMode(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x3

    iget-object p3, p0, Ly7;->mStrategy:Ly7$a;

    const/4 v6, 0x3

    invoke-interface {p3, p1}, Ly7$a;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p3

    const/4 v6, 0x0

    const-string p4, "slemiaNmdpy"

    const-string p4, "displayName"

    const/4 v6, 0x7

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p2, :cond_0

    sget-object p2, Ly7;->COLUMNS:[Ljava/lang/String;

    :cond_0
    const/4 v6, 0x6

    array-length p4, p2

    const/4 v6, 0x4

    new-array p4, p4, [Ljava/lang/String;

    const/4 v6, 0x2

    array-length p5, p2

    const/4 v6, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v6, 0x5

    array-length v0, p2

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v0, :cond_4

    const/4 v6, 0x4

    aget-object v3, p2, v1

    const/4 v6, 0x5

    const-string v4, "i__nodseayapl"

    const-string v4, "_display_name"

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    aput-object v4, p4, v2

    const/4 v6, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v4, p1

    move-object v4, p1

    :goto_1
    const/4 v6, 0x3

    aput-object v4, p5, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string v4, "bzeis"

    const-string v4, "_size"

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    aput-object v4, p4, v2

    const/4 v6, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, p5, v2

    :goto_2
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p4, v2}, Ly7;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p5, v2}, Ly7;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    new-instance p3, Landroid/database/MatrixCursor;

    const/4 v6, 0x7

    const/4 p4, 0x1

    const/4 v6, 0x5

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p2, " uetNaupn laersdeox"

    const-string p2, "No external updates"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method
