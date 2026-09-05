.class public Lc9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lc9b;->a:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc9b;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x3

    const-string/jumbo v1, "rtsetosra.ideoyPnmpsidesrSo"

    const-string v1, "android.os.SystemProperties"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x2

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x6

    const-string v3, "get"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v0

    :catch_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/Properties;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x7

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x4

    const-string/jumbo v3, "umrmdisb.lp//oteps"

    const-string v3, "/system/build.prop"

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-object v2, v1

    move-object v2, v1

    :catch_2
    :try_start_3
    const/4 v5, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x4

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v5, 0x3

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    throw p1
.end method
