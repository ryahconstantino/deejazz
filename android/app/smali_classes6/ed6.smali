.class public abstract Led6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Led6;->a:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "zdsere"

    const-string v1, "deezer"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "poemeapd.rnezridda"

    const-string v0, "deezer.android.app"

    const/4 v2, 0x6

    iput-object v0, p0, Led6;->a:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "//ldonowaD"

    const-string v0, "/Download/"

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x5

    new-instance v3, Ljava/net/URL;

    const/4 v9, 0x5

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Ljava/net/HttpURLConnection;

    const/4 v9, 0x7

    const-string v3, "TEG"

    const-string v3, "GET"

    const/4 v9, 0x0

    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x2

    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v9, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x1

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v6, "erz-dbe"

    const-string v6, "deezer-"

    const/4 v9, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v6, "p.ak"

    const-string v6, ".apk"

    const/4 v9, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    new-instance v6, Ljava/io/File;

    const/4 v9, 0x5

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v9, 0x0

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v9, 0x5

    const/16 p2, 0x400

    new-array p2, p2, [B

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, -0x1

    const/4 v9, 0x3

    if-eq v6, v7, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v5, p2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-instance p2, Landroid/content/Intent;

    const/4 v9, 0x1

    const-string v6, "ocVIieuttnEi.tiaa.dnn.dWor"

    const-string v6, "android.intent.action.VIEW"

    const/4 v9, 0x3

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v6, Ljava/io/File;

    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x7

    const-string v4, "application/vnd.android.package-archive"

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x2

    const/high16 v0, 0x10000000

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    invoke-static {v5}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    return v3

    :catchall_0
    move-exception p1

    move-object p2, v2

    move-object p2, v2

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-object p1, v2

    move-object p1, v2

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v9, 0x3

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    invoke-static {p2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x3

    throw p1

    :catch_1
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v9, 0x3

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x6

    return v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
