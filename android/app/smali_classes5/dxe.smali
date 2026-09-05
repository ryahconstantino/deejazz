.class public Ldxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldxe;->c:Lzwe;

    const/4 v0, 0x2

    iput-object p2, p0, Ldxe;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput-boolean p3, p0, Ldxe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldxe;->c:Lzwe;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lzwe;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lvxe;

    const/4 v7, 0x5

    iget-object v2, p0, Ldxe;->c:Lzwe;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lzwe;->g()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Lvxe;-><init>(Ljava/io/File;)V

    const/4 v7, 0x6

    iget-object v2, p0, Ldxe;->a:Ljava/util/Map;

    const/4 v7, 0x5

    iget-boolean v3, p0, Ldxe;->b:Z

    const/4 v7, 0x2

    const-string v4, "eisyeaFcd l.e/afeedotuktlml ovie t saal "

    const-string v4, "Failed to close key/value metadata file."

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lvxe;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lvxe;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Ljava/io/BufferedWriter;

    const/4 v7, 0x6

    new-instance v5, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x1

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x7

    sget-object v0, Lvxe;->b:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x7

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v3, v1

    :goto_1
    :try_start_2
    const/4 v7, 0x4

    sget-object v2, Ltve;->a:Ltve;

    const/4 v7, 0x7

    const-string v5, "du.m/er Emiagi vlkzsitatro eaeyrarnea"

    const-string v5, "Error serializing key/value metadata."

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v6}, Ltve;->a(I)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "seaeoarrFsitcsCybhl"

    const-string v2, "FirebaseCrashlytics"

    const/4 v7, 0x4

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_2
    const/4 v7, 0x4

    invoke-static {v3, v4}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v1, v3

    :goto_3
    move-object v3, v1

    move-object v3, v1

    :goto_4
    const/4 v7, 0x5

    invoke-static {v3, v4}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0
.end method
