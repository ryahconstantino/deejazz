.class public final Lbo/app/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "-IsSCSAI"

    const-string v0, "US-ASCII"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/e;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    throw p0

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    array-length p0, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, p0, :cond_2

    const/4 v4, 0x4

    aget-object v2, v0, v1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v2}, Lbo/app/e;->a(Ljava/io/File;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "o  meetdtaie e lfdeli:f"

    const-string v1, "failed to delete file: "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    :cond_2
    const/4 v4, 0x7

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "i orooaeberrleda : dt cyan"

    const-string v2, "not a readable directory: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method
