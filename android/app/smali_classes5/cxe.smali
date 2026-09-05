.class public Lcxe;
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
.field public final synthetic a:Lyxe;

.field public final synthetic b:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;Lyxe;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcxe;->b:Lzwe;

    const/4 v0, 0x5

    iput-object p2, p0, Lcxe;->a:Lyxe;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v8, 0x0

    iget-object v1, p0, Lcxe;->b:Lzwe;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lzwe;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const-string v1, "Tried to cache user data while no session was open."

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x5

    iget-object v3, p0, Lcxe;->b:Lzwe;

    const/4 v8, 0x7

    iget-object v3, v3, Lzwe;->n:Lwxe;

    const/4 v8, 0x5

    iget-object v4, v3, Lwxe;->e:Lyxe;

    const/4 v8, 0x3

    iget-object v4, v4, Lyxe;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v8, 0x4

    const-string v3, "ensu oaauC;ns r vle lrt ssdtDrba luDospiioee I "

    const-string v3, "Could not persist user ID; no user ID available"

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ltve;->e(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v3, v3, Lwxe;->b:La0f;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, La0f;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    const/4 v8, 0x2

    new-instance v5, Ljava/io/File;

    const/4 v8, 0x4

    const-string v6, "suer"

    const-string/jumbo v6, "user"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v5, v4}, La0f;->k(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, "Could not persist user ID for session "

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v3}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v8, 0x2

    new-instance v3, Lvxe;

    const/4 v8, 0x7

    iget-object v4, p0, Lcxe;->b:Lzwe;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lzwe;->g()Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v3, v4}, Lvxe;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    iget-object v4, p0, Lcxe;->a:Lyxe;

    const/4 v8, 0x3

    const-string v5, "t dmetlmeFusaelcoior da  es .aleaft"

    const-string v5, "Failed to close user metadata file."

    const/4 v8, 0x1

    invoke-virtual {v3, v1}, Lvxe;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_1
    const/4 v8, 0x5

    new-instance v3, Luxe;

    const/4 v8, 0x2

    invoke-direct {v3, v4}, Luxe;-><init>(Lyxe;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    new-instance v4, Ljava/io/BufferedWriter;

    const/4 v8, 0x7

    new-instance v6, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x4

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lvxe;->b:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x6

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v2

    move-object v4, v2

    :goto_1
    :try_start_3
    const/4 v8, 0x7

    const-string/jumbo v3, "u Esorsiloarntaerdgaterriez a .m"

    const-string v3, "Error serializing user metadata."

    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Ltve;->a(I)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    const-string v0, "FirebaseCrashlytics"

    const/4 v8, 0x4

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    const/4 v8, 0x5

    invoke-static {v4, v5}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x6

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    :goto_4
    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v8, 0x0

    invoke-static {v4, v5}, Lnwe;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0
.end method
