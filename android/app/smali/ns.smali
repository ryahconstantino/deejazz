.class public Lns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lat<",
            "Lls;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lns;->a:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    sput-object v0, Lns;->b:[B

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lys<",
            "Lls;",
            ">;>;)",
            "Lat<",
            "Lls;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lxu;->b:Lxu;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, v0, Lxu;->a:Lx4;

    invoke-virtual {v0, p0}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lls;

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance p0, Lat;

    const/4 v3, 0x0

    new-instance p1, Lns$c;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lns$c;-><init>(Lls;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1, v1}, Lat;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lns;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Lat;

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Lat;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1}, Lat;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    new-instance p1, Lns$a;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Lns$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lat;->b(Lus;)Lat;

    const/4 v3, 0x0

    new-instance p1, Lns$b;

    invoke-direct {p1, p0}, Lns$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lat;->a(Lus;)Lat;

    const/4 v3, 0x2

    sget-object p1, Lns;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lat<",
            "Lls;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "asset_"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v1, Lps;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0}, Lps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    const-string/jumbo v0, "zip."

    const-string v0, ".zip"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "ies.tot"

    const-string v0, ".lottie"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lns;->d(Ljava/io/InputStream;Ljava/lang/String;)Lys;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lns;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    new-instance p1, Lys;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lys;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Lys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p0}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lby;->e:[Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, Lcy;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcy;-><init>(Ld9i;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {v1, p1, v0}, Lns;->e(Lby;Ljava/lang/String;Z)Lys;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public static e(Lby;Ljava/lang/String;Z)Lys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/lang/String;",
            "Z)",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Lmx;->a(Lby;)Lls;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lxu;->b:Lxu;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lxu;->a(Ljava/lang/String;Lls;)V

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lys;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lys;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    :cond_1
    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    new-instance v0, Lys;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lys;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    :cond_2
    const/4 v2, 0x5

    return-object v0

    :goto_0
    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    :cond_3
    const/4 v2, 0x5

    throw p1
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lys;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p0

    const/4 v6, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    check-cast v0, Lr9i;

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lr9i;->b()Ld9i;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lns;->b:[B

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v2, :cond_1

    const/4 v6, 0x4

    aget-byte v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    const/4 v6, 0x6

    check-cast v5, Lr9i;

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v5}, Lr9i;->readByte()B

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x4

    if-eq v5, v4, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    check-cast v0, Lr9i;

    :try_start_3
    invoke-virtual {v0}, Lr9i;->close()V

    const/4 v6, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    :try_start_4
    const/4 v6, 0x2

    sget-object v0, Lfy;->a:Lvs;

    const/4 v6, 0x1

    check-cast v0, Ley;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    new-instance p1, Ljava/util/zip/ZipInputStream;

    check-cast p0, Lr9i;

    const/4 v6, 0x5

    new-instance v0, Lr9i$a;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Lr9i$a;-><init>(Lr9i;)V

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lns;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_2
    const/4 v6, 0x2

    check-cast p0, Lr9i;

    const/4 v6, 0x5

    new-instance p1, Lr9i$a;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Lr9i$a;-><init>(Lr9i;)V

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lns;->d(Ljava/io/InputStream;Ljava/lang/String;)Lys;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x5

    return-object p0

    :catch_1
    move-exception p0

    const/4 v6, 0x6

    new-instance p1, Lys;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Lys;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public static g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p0, p1}, Lns;->h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    invoke-static {p0}, Ljy;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public static h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lys<",
            "Lls;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const-string v5, "SO_mM_AX"

    const-string v5, "__MACOSX"

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "mfn.oatnjsiso"

    const-string v6, "manifest.json"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v5, ".json"

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-static {p0}, Lynh;->k1(Ljava/io/InputStream;)Lx9i;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v3, Lby;->e:[Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v3, Lcy;

    invoke-direct {v3, v1}, Lcy;-><init>(Ld9i;)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lns;->e(Lby;Ljava/lang/String;Z)Lys;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v1, v1, Lys;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    check-cast v3, Lls;

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string v1, "pn.g"

    const-string v1, ".png"

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x7

    const-string v1, "bewbp"

    const-string v1, ".webp"

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x3

    const-string v1, "j.pg"

    const-string v1, ".jpg"

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_4

    const/4 v7, 0x7

    const-string v1, ".upgj"

    const-string v1, ".jpeg"

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x6

    const-string v1, "/"

    const-string v1, "/"

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    array-length v4, v1

    const/4 v7, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x0

    aget-object v1, v1, v4

    const/4 v7, 0x6

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x4

    if-nez v3, :cond_6

    const/4 v7, 0x4

    new-instance p0, Lys;

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v0, "lrsibotpt Upnoi ea onmeocps"

    const-string v0, "Unable to parse composition"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lys;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v7, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, v3, Lls;->d:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lts;

    const/4 v7, 0x6

    iget-object v6, v5, Lts;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_9
    move-object v5, v2

    move-object v5, v2

    :goto_4
    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    iget v1, v5, Lts;->a:I

    iget v4, v5, Lts;->b:I

    const/4 v7, 0x3

    invoke-static {v0, v1, v4}, Ljy;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, v5, Lts;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    iget-object p0, v3, Lls;->d:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_c

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lts;

    const/4 v7, 0x7

    iget-object v1, v1, Lts;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-nez v1, :cond_b

    const/4 v7, 0x3

    new-instance p0, Lys;

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, "er ns fgqiaToeemh  ori"

    const-string v1, "There is no image for "

    const/4 v7, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lts;

    const/4 v7, 0x4

    iget-object v0, v0, Lts;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lys;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-object p0

    :cond_c
    const/4 v7, 0x6

    if-eqz p1, :cond_d

    const/4 v7, 0x5

    sget-object p0, Lxu;->b:Lxu;

    invoke-virtual {p0, p1, v3}, Lxu;->a(Ljava/lang/String;Lls;)V

    :cond_d
    const/4 v7, 0x5

    new-instance p0, Lys;

    const/4 v7, 0x1

    invoke-direct {p0, v3}, Lys;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x5

    new-instance p1, Lys;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Lys;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "erswas"

    const-string v0, "rawRes"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x6

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x7

    and-int/lit8 p0, p0, 0x30

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-ne p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const-string p0, "_ngmih_"

    const-string p0, "_night_"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string p0, "a_ydo"

    const-string p0, "_day_"

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method
