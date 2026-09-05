.class public Lf0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lf0f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v7, 0x7

    const-string v1, "ctseg s is e oEecglolnacsniwl heft.rrhri"

    const-string v1, "Error while closing settings cache file."

    const/4 v7, 0x6

    const-string v2, "k hmtdiesrsgC.ctn.hcaeoni cg f."

    const-string v2, "Checking for cached settings..."

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x4

    new-instance v4, Lb0f;

    const/4 v7, 0x5

    iget-object v5, p0, Lf0f;->a:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct {v4, v5}, Lb0f;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Lb0f;->a()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, ".aoiojs.isnsctsrsmyge.nolthct"

    const-string v5, "com.crashlytics.settings.json"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    invoke-static {v4}, Lnwe;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v7, 0x7

    const-string v3, "isestb oxnnoefd .sitSileetg  "

    const-string v3, "Settings file does not exist."

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ltve;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v7, 0x6

    invoke-static {v2, v1}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v7, 0x5

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v2

    move-object v4, v2

    :goto_1
    :try_start_3
    const/4 v7, 0x5

    const-string v5, " fitegutcadeocFetd i hh tneclsa"

    const-string v5, "Failed to fetch cached settings"

    const/4 v7, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ltve;->a(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    const-string v0, "FihibsapsscrraetlyC"

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v7, 0x7

    invoke-static {v4, v1}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x5

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    :goto_3
    const/4 v7, 0x4

    invoke-static {v2, v1}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method
