.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcv9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcv9;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwu9;->a:Lcv9;

    const/4 v0, 0x6

    iput-object p2, p0, Lwu9;->b:Landroid/content/Context;

    iput-object p3, p0, Lwu9;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lwu9;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwu9;->a:Lcv9;

    const/4 v11, 0x0

    iget-object v1, p0, Lwu9;->b:Landroid/content/Context;

    iget-object v2, p0, Lwu9;->c:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v3, p0, Lwu9;->d:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v4, "h$sits"

    const-string/jumbo v4, "this$0"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v4, "$ecmnotx"

    const-string v4, "$context"

    const/4 v11, 0x0

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v4, "melfoNe$a"

    const-string v4, "$fileName"

    const/4 v11, 0x2

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string/jumbo v4, "ulr$"

    const-string v4, "$url"

    const/4 v11, 0x1

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lcv9;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v11, 0x1

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v11, 0x3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v11, 0x4

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v11, 0x3

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x4

    const/16 v7, 0x64

    :try_start_3
    const/4 v11, 0x2

    invoke-virtual {v8, v2, v7, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v5

    const/4 v11, 0x0

    aput-object v8, v2, v3

    const/4 v11, 0x6

    invoke-static {v2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v9

    const/4 v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v7, v9

    move-object v7, v9

    const/4 v11, 0x5

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v11, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x4

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, v7

    move-object v0, v7

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v0, v7

    move-object v0, v7

    move-object v8, v0

    move-object v8, v0

    :goto_0
    :try_start_4
    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v11, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v2, v5

    const/4 v11, 0x5

    aput-object v8, v2, v3

    const/4 v11, 0x0

    invoke-static {v2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    :goto_1
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v11, 0x7

    invoke-static {v1, v4}, Lcom/deezer/feature/socialstories/utils/SocialStoryFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0

    :catchall_3
    move-exception v1

    move-object v10, v7

    move-object v10, v7

    move-object v7, v0

    move-object v7, v0

    move-object v0, v10

    move-object v0, v10

    move-object v10, v7

    move-object v10, v7

    move-object v7, v0

    move-object v7, v0

    move-object v0, v10

    move-object v0, v10

    :goto_2
    const/4 v11, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v7, v2, v5

    const/4 v11, 0x7

    aput-object v8, v2, v3

    const/4 v11, 0x0

    invoke-static {v2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v11, 0x5

    throw v1
.end method
