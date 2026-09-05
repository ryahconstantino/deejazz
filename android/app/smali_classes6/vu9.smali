.class public final synthetic Lvu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcv9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcv9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvu9;->a:Lcv9;

    const/4 v0, 0x5

    iput-object p2, p0, Lvu9;->b:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p3, p0, Lvu9;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvu9;->a:Lcv9;

    const/4 v11, 0x7

    iget-object v1, p0, Lvu9;->b:Landroid/content/Context;

    const/4 v11, 0x3

    iget-object v2, p0, Lvu9;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v3, "0ishst"

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "txemcn$o"

    const-string v3, "$context"

    const/4 v11, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string/jumbo v3, "ur$l"

    const-string v3, "$url"

    const/4 v11, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcv9;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v11, 0x6

    const-string/jumbo v4, "satpo.ydmrkgo4c_bnuo"

    const-string/jumbo v4, "story_background.mp4"

    const/4 v11, 0x4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v0, Ljava/net/URL;

    const/4 v11, 0x7

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x6

    const/4 v4, 0x2

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    const/4 v11, 0x6

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v11, 0x5

    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v11, 0x4

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v7, [B

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-eq v7, v10, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v9, v4, v5

    const/4 v11, 0x1

    aput-object v8, v4, v2

    const/4 v11, 0x7

    invoke-static {v4}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1, v3}, Lcom/deezer/feature/socialstories/utils/SocialStoryFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0

    :catchall_0
    move-exception v1

    move-object v6, v9

    move-object v6, v9

    const/4 v11, 0x7

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v11, 0x1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    move-object v0, v6

    move-object v0, v6

    move-object v8, v0

    :goto_1
    const/4 v11, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v6, v3, v5

    const/4 v11, 0x1

    aput-object v8, v3, v2

    const/4 v11, 0x1

    invoke-static {v3}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1
.end method
