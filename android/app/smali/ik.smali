.class public final Lik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/RandomAccessFile;

.field public final e:Ljava/nio/channels/FileChannel;

.field public final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-string v0, "iMsxacEtDtoelrrut("

    const-string v0, "MultiDexExtractor("

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, ", "

    const-string v1, ", "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "xuemMitl"

    const-string v1, "MultiDex"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    iput-object p1, p0, Lik;->a:Ljava/io/File;

    const/4 v4, 0x3

    iput-object p2, p0, Lik;->c:Ljava/io/File;

    const/4 v4, 0x2

    invoke-static {p1}, Lik;->d(Ljava/io/File;)J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v2, p0, Lik;->b:J

    const/4 v4, 0x0

    new-instance p1, Ljava/io/File;

    const/4 v4, 0x2

    const-string v0, "ellioxo.Muktc"

    const-string v0, "MultiDex.lock"

    const/4 v4, 0x2

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p2, Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    const-string/jumbo v0, "wr"

    const-string v0, "rw"

    const/4 v4, 0x6

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p2, p0, Lik;->d:Ljava/io/RandomAccessFile;

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    const/4 v4, 0x3

    iput-object p2, p0, Lik;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "i koobnl gcclkBo "

    const-string v2, "Blocking on lock "

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lik;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "klo deu"

    const-string p1, " locked"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v4, 0x3

    iget-object p2, p0, Lik;->e:Ljava/nio/channels/FileChannel;

    const/4 v4, 0x1

    invoke-static {p2}, Lik;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :catch_5
    move-exception p1

    :goto_1
    const/4 v4, 0x1

    iget-object p2, p0, Lik;->d:Ljava/io/RandomAccessFile;

    const/4 v4, 0x6

    invoke-static {p2}, Lik;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    const-string v0, "tixuMeDp"

    const-string v0, "MultiDex"

    const/4 v2, 0x6

    const-string v1, "Fusrsiecqe doc erle aolo"

    const-string v1, "Failed to close resource"

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v5, 0x0

    const-string v0, "-mpt"

    const-string v0, "tmp-"

    const/4 v5, 0x2

    invoke-static {v0, p3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x7

    const-string/jumbo v1, "zpi."

    const-string v1, ".zip"

    const/4 v5, 0x3

    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    const/4 v5, 0x7

    const-string v0, "nxs acgtEtr"

    const-string v0, "Extracting "

    const/4 v5, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "ulxmMteD"

    const-string v1, "MultiDex"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    const/4 v5, 0x1

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x4

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x7

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    new-instance v2, Ljava/util/zip/ZipEntry;

    const/4 v5, 0x2

    const-string v3, "classes.dex"

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v5, 0x4

    const/16 p1, 0x4000

    const/4 v5, 0x2

    new-array p1, p1, [B

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x7

    if-eq v2, v3, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v0, "togaonR meni"

    const-string v0, "Renaming to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lik;->a(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    const/4 v5, 0x1

    return-void

    :cond_1
    :try_start_3
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "eFeiobmtd / arl/ane"

    const-string v1, "Failed to rename \""

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "///t ou/"

    const-string v1, "\" to \""

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p2, "//"

    const-string p2, "\""

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v1, "yknteddpl or/aaie m ao/lrF"

    const-string v1, "Failed to mark readonly \""

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "f///t/ (qop m"

    const-string v1, "\" (tmp of \""

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p2, "/)/"

    const-string p2, "\")"

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    const/4 v5, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    invoke-static {p0}, Lik;->a(Ljava/io/Closeable;)V

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    const/4 v5, 0x1

    throw p1
.end method

.method public static c(Ljava/io/File;)J
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/io/File;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v10, 0x0

    const-string v1, "r"

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, La0$e;->w(Ljava/io/RandomAccessFile;)Ljk;

    move-result-object p0

    const/4 v10, 0x7

    new-instance v1, Ljava/util/zip/CRC32;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v10, 0x3

    iget-wide v2, p0, Ljk;->b:J

    iget-wide v4, p0, Ljk;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v10, 0x4

    const-wide/16 v4, 0x4000

    const-wide/16 v4, 0x4000

    const/4 v10, 0x5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v10, 0x3

    long-to-int p0, v6

    const/4 v10, 0x4

    const/16 v6, 0x4000

    const/4 v10, 0x5

    new-array v6, v6, [B

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    :goto_0
    const/4 v10, 0x7

    const/4 v8, -0x1

    const/4 v10, 0x4

    if-eq p0, v8, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v1, v6, v7, p0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v8, p0

    sub-long/2addr v2, v8

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    cmp-long p0, v2, v8

    const/4 v10, 0x3

    if-nez p0, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v10, 0x6

    long-to-int p0, v8

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v7, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v10, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    cmp-long p0, v1, v3

    const/4 v10, 0x1

    if-nez p0, :cond_2

    const/4 v10, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v10, 0x5

    sub-long/2addr v1, v3

    :cond_2
    const/4 v10, 0x7

    return-wide v1

    :catchall_0
    move-exception p0

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v10, 0x2

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lik$a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "rxsdeltveoiu.sin"

    const-string v0, "multidex.version"

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "isemptamm"

    const-string v1, "timestamp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rcc"

    const-string p3, "crc"

    const/4 v2, 0x2

    invoke-static {p2, p1, p3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p3, "derxobumne"

    const-string p3, "dex.number"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x4

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x6

    const/4 p3, 0x2

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x7

    check-cast p4, Lik$a;

    const/4 v2, 0x5

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "redcxbc."

    const-string p6, "dex.crc."

    const/4 v2, 0x2

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x6

    iget-wide v0, p4, Lik$a;->a:J

    const/4 v2, 0x4

    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p6, "dte.e.umi"

    const-string p6, "dex.time."

    const/4 v2, 0x3

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x6

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lik;->f:Ljava/nio/channels/FileLock;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lik;->e:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v1, 0x0

    iget-object v0, p0, Lik;->d:Ljava/io/RandomAccessFile;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ax(lDMtptotExcuarrdloe."

    const-string v0, "MultiDexExtractor.load("

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lik;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qtMeDilx"

    const-string v1, "MultiDex"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lik;->f:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    iget-object v0, p0, Lik;->a:Ljava/io/File;

    iget-wide v2, p0, Lik;->b:J

    const/4 v4, 0x4

    const-string v5, "ndser.lmiositxeu"

    const-string v5, "multidex.version"

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "mitmtmsep"

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v0}, Lik;->c(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "crc"

    const-string v5, "crc"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lik;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    const-string v0, "odfdolFcricaoy tlndostdaas ilaoc exdr i,eiiei  a afrrf gnlnogxsete trtbhcxetase kteelnx  "

    const-string v0, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lik;->h()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lik;->a:Ljava/io/File;

    invoke-static {v0}, Lik;->c(Ljava/io/File;)J

    move-result-wide v4

    iget-wide v6, p0, Lik;->b:J

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v8, p3

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lik;->i(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    const-string p3, "rueosbmoetti exdarFrb.nfce ecdmr p o"

    const-string p3, "Forced extraction must be performed."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p3, " a Dm uethtocoxreaee. usrdttnpimtbdrteeecft"

    const-string p3, "Detected that extraction must be performed."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lik;->h()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lik;->a:Ljava/io/File;

    invoke-static {v0}, Lik;->c(Ljava/io/File;)J

    move-result-wide v4

    iget-wide v6, p0, Lik;->b:J

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v8, p3

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lik;->i(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    :goto_3
    move-object p1, p3

    move-object p1, p3

    :goto_4
    const-string p2, "ado n lpdof"

    const-string p2, "load found "

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "idcfxsseq  eln ydora"

    const-string p3, " secondary dex files"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "assx redwDolixelccrts oMtaEu"

    const-string p2, "MultiDexExtractor was closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lik$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string v2, "tMlmuDxi"

    const-string v2, "MultiDex"

    const-string v3, " s rootgxfinlno neegsaesi daclxdyiie"

    const-string v3, "loading existing secondary dex files"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lik;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ssclabs."

    const-string v3, ".classes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rxltmeuuiidsvnoe"

    const-string v3, "multidex.version"

    const/4 v4, 0x4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "er.uenxpmb"

    const-string v5, "dex.number"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    :goto_0
    if-gt v6, v4, :cond_2

    const-string v7, "i.pz"

    const-string v7, ".zip"

    invoke-static {v2, v6, v7}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lik$a;

    iget-object v9, v0, Lik;->c:Ljava/io/File;

    invoke-direct {v8, v9, v7}, Lik$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Lik;->d(Ljava/io/File;)J

    move-result-wide v9

    iput-wide v9, v8, Lik$a;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "q.rcxec."

    const-string v9, "dex.crc."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "d.sxeim.t"

    const-string v13, "dex.time."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v7, v9, v13

    if-nez v7, :cond_0

    move-object v7, v2

    move-object v7, v2

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    iget-wide v2, v8, Lik$a;->a:J

    cmp-long v2, v11, v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v2, v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aedmreI  dxc:elxna dvtt"

    const-string v4, "Invalid extracted dex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "(e ko/y/"

    const-string v4, " (key \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dt c,b /nefieacxit  edmi:mpteoi/)"

    const-string v1, "\"), expected modification time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "cidoi uaiimoet: ,n mt"

    const-string v1, ", modification time: "

    const-string v4, "d, erxcpctp ec: "

    const-string v4, ", expected crc: "

    invoke-static {v3, v1, v13, v14, v4}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file crc: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lik$a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Missing extracted secondary dex file \'"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "//"

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v5
.end method

.method public final h()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lik$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v14, 0x5

    const-string v0, "d e creoqecsooiulreaFstl"

    const-string v0, "Failed to close resource"

    const/4 v14, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    iget-object v2, p0, Lik;->a:Ljava/io/File;

    const/4 v14, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const-string v2, "scsaelss"

    const-string v2, ".classes"

    const/4 v14, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    iget-object v2, p0, Lik;->c:Ljava/io/File;

    const/4 v14, 0x2

    new-instance v3, Lhk;

    const/4 v14, 0x1

    invoke-direct {v3, p0}, Lhk;-><init>(Lik;)V

    const/4 v14, 0x0

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v14, 0x6

    const/4 v3, 0x0

    const/4 v14, 0x2

    const-string v4, "MDxmteiu"

    const-string v4, "MultiDex"

    const/4 v14, 0x3

    if-nez v2, :cond_0

    const/4 v14, 0x3

    const-string v2, "enodo txtod(sl ln i aeori ardtn teccsFey d"

    const-string v2, "Failed to list secondary dex dir content ("

    const/4 v14, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v14, 0x2

    iget-object v5, p0, Lik;->c:Ljava/io/File;

    const/4 v14, 0x4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v5, ".)"

    const-string v5, ")."

    const/4 v14, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x2

    goto :goto_2

    :cond_0
    const/4 v14, 0x2

    array-length v5, v2

    const/4 v14, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x7

    if-ge v6, v5, :cond_2

    const/4 v14, 0x4

    aget-object v7, v2, v6

    const/4 v14, 0x7

    const-string v8, "d ie bndr loeeflyitleto Tg"

    const-string v8, "Trying to delete old file "

    const/4 v14, 0x4

    invoke-static {v8}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v9, "oz fesui "

    const-string v9, " of size "

    const/4 v14, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    const/4 v14, 0x6

    if-nez v8, :cond_1

    const/4 v14, 0x6

    const-string v8, "eoFofdlpeldit   i laeeldt "

    const-string v8, "Failed to delete old file "

    const/4 v14, 0x4

    invoke-static {v8}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    const-string v8, "dt lleedqeeo D il"

    const-string v8, "Deleted old file "

    const/4 v14, 0x6

    invoke-static {v8}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v14, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v14, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    new-instance v5, Ljava/util/zip/ZipFile;

    const/4 v14, 0x4

    iget-object v6, p0, Lik;->a:Ljava/io/File;

    const/4 v14, 0x6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v14, 0x4

    const/4 v6, 0x2

    :try_start_0
    const/4 v14, 0x6

    const-string v7, "classes2.dex"

    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_3
    const/4 v14, 0x5

    if-eqz v7, :cond_7

    const/4 v14, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string v9, ".ipz"

    const-string v9, ".zip"

    const/4 v14, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x6

    new-instance v9, Lik$a;

    const/4 v14, 0x3

    iget-object v10, p0, Lik;->c:Ljava/io/File;

    const/4 v14, 0x2

    invoke-direct {v9, v10, v8}, Lik$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v10, "Extraction is needed for file "

    const/4 v14, 0x2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    move v8, v3

    move v8, v3

    const/4 v14, 0x0

    move v10, v8

    :cond_3
    :goto_4
    const/4 v14, 0x7

    const/4 v11, 0x3

    const/4 v14, 0x2

    if-ge v8, v11, :cond_5

    const/4 v14, 0x3

    if-nez v10, :cond_5

    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v7, v9, v1}, Lik;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v14, 0x0

    invoke-static {v9}, Lik;->d(Ljava/io/File;)J

    move-result-wide v10

    const/4 v14, 0x4

    iput-wide v10, v9, Lik$a;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x5

    const/4 v10, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :catch_0
    move-exception v10

    :try_start_2
    const/4 v14, 0x5

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v12, " cscrl iearFrted fomd  o"

    const-string v12, "Failed to read crc from "

    const/4 v14, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {v4, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x2

    move v10, v3

    move v10, v3

    :goto_5
    const/4 v14, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v12, "oinmatE trx"

    const-string v12, "Extraction "

    const/4 v14, 0x7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    if-eqz v10, :cond_4

    const/4 v14, 0x3

    const-string v12, "uedeoecsc"

    const-string v12, "succeeded"

    goto :goto_6

    :cond_4
    const/4 v14, 0x2

    const-string v12, "adfleb"

    const-string v12, "failed"

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " //"

    const-string v12, " \'"

    const/4 v14, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    const-string v12, "/n :/gu thl"

    const-string v12, "\': length "

    const/4 v14, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v14, 0x3

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const-string v12, " - crc: "

    const/4 v14, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-wide v12, v9, Lik$a;->a:J

    const/4 v14, 0x3

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x4

    if-nez v10, :cond_3

    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const/4 v14, 0x2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v14, 0x5

    if-eqz v11, :cond_3

    const/4 v14, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v12, "/ ddxurpe lddryopea teotFceetdn s  rco/leie"

    const-string v12, "Failed to delete corrupted secondary dex \'"

    const/4 v14, 0x5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "//"

    const-string v12, "\'"

    const/4 v14, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x5

    goto/16 :goto_4

    :cond_5
    if-eqz v10, :cond_6

    const/4 v14, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v8, "cqslses"

    const-string v8, "classes"

    const/4 v14, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const-string v8, "d.xe"

    const-string v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v14, 0x5

    new-instance v1, Ljava/io/IOException;

    const/4 v14, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string/jumbo v3, "zistl nCdf ete poiace ul r"

    const-string v3, "Could not create zip file "

    const/4 v14, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string v3, "cdamdxr srooe e y( f"

    const-string v3, " for secondary dex ("

    const/4 v14, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v3, ")"

    const-string v3, ")"

    const/4 v14, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    const/4 v14, 0x3

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v14, 0x7

    goto :goto_7

    :catch_1
    move-exception v1

    const/4 v14, 0x1

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v14, 0x3

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v14, 0x0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v14, 0x2

    goto :goto_8

    :catch_2
    move-exception v2

    const/4 v14, 0x7

    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    throw v1
.end method
