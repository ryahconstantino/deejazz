.class public La0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:I

.field public static final i:Lqze;

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Lk0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "-TsUF"

    const-string v0, "UTF-8"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, La0f;->g:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    const/4 v1, 0x5

    sput v0, La0f;->h:I

    const/4 v1, 0x2

    new-instance v0, Lqze;

    const/4 v1, 0x2

    invoke-direct {v0}, Lqze;-><init>()V

    const/4 v1, 0x0

    sput-object v0, La0f;->i:Lqze;

    const/4 v1, 0x0

    sget-object v0, Luze;->a:Luze;

    const/4 v1, 0x4

    sput-object v0, La0f;->j:Ljava/util/Comparator;

    const/4 v1, 0x4

    sget-object v0, Lzze;->a:Lzze;

    const/4 v1, 0x2

    sput-object v0, La0f;->k:Ljava/io/FilenameFilter;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lk0f;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, La0f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    const-string v1, "secmeerrspint-rtpe"

    const-string v1, "report-persistence"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x6

    const-string v1, "snssoeio"

    const-string v1, "sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, La0f;->b:Ljava/io/File;

    const/4 v2, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x1

    const-string v1, "oetsibppr-rrriot"

    const-string v1, "priority-reports"

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, La0f;->c:Ljava/io/File;

    const/4 v2, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x6

    const-string v1, "oetsrru"

    const-string v1, "reports"

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, La0f;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x3

    const-string v1, "envep-rptaisrt"

    const-string v1, "native-reports"

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, La0f;->e:Ljava/io/File;

    const/4 v2, 0x0

    iput-object p2, p0, La0f;->f:Lk0f;

    const/4 v2, 0x0

    return-void
.end method

.method public static varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    array-length v1, p0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v1, :cond_0

    const/4 v6, 0x7

    aget-object v5, p0, v3

    const/4 v6, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v4, v5

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x4

    array-length v1, p0

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    aget-object v3, p0, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, La0f;->d(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static h(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " ia er tqooctdycere unordtl"

    const-string v2, "Could not create directory "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    const/4 v4, 0x5

    new-array v0, v0, [B

    const/4 v4, 0x1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, La0f;->g:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x6

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    throw p0
.end method

.method public static j(Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-static {v3}, La0f;->j(Ljava/io/File;)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v4, 0x0

    return-void
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v2, 0x3

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x2

    sget-object p0, La0f;->g:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/List;

    const/4 v6, 0x7

    new-array v2, v0, [Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p0, La0f;->c:Ljava/io/File;

    invoke-static {v3}, La0f;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v3, v2, v4

    const/4 v6, 0x7

    iget-object v3, p0, La0f;->e:Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v3}, La0f;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    aput-object v3, v2, v5

    const/4 v6, 0x0

    invoke-static {v2}, La0f;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v4

    const/4 v6, 0x0

    iget-object v2, p0, La0f;->d:Ljava/io/File;

    const/4 v6, 0x5

    invoke-static {v2}, La0f;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v5

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v0, :cond_0

    const/4 v6, 0x0

    aget-object v2, v1, v4

    sget-object v3, La0f;->j:Ljava/util/Comparator;

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v1}, La0f;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    iget-object v1, p0, La0f;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public g(Lhze$e$d;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, La0f;->f:Lk0f;

    const/4 v6, 0x4

    check-cast v0, Lj0f;

    invoke-virtual {v0}, Lj0f;->b()Lr0f;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Lr0f;->b()Lq0f;

    move-result-object v0

    const/4 v6, 0x7

    iget v0, v0, Lq0f;->a:I

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, La0f;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, La0f;->i:Lqze;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v2, Lqze;->a:Lv1f;

    const/4 v6, 0x3

    check-cast v2, Lh2f$a;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v3, Ljava/io/StringWriter;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v2, p1, v3}, Lh2f$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v2, p0, La0f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v6, 0x7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-object v2, v4, v5

    const/4 v6, 0x1

    const-string v2, "%0s0d"

    const-string v2, "%010d"

    const/4 v6, 0x2

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    const-string p3, "_"

    const-string p3, "_"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string p3, ""

    const-string p3, ""

    :goto_0
    const/4 v6, 0x3

    const-string v3, "etnme"

    const-string v3, "event"

    const/4 v6, 0x2

    invoke-static {v3, v2, p3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    const/4 v6, 0x2

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x5

    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, p1}, La0f;->k(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    sget-object p3, Ltve;->a:Ltve;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v3, "rtn oosielvspe  ouoCrottsnen sf sie "

    const-string v3, "Could not persist event for session "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p3, p2, p1}, Ltve;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x4

    sget-object p1, Lvze;->a:Lvze;

    const/4 v6, 0x7

    invoke-static {v1, p1}, La0f;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    sget-object p2, Lyze;->a:Lyze;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v6, 0x5

    if-eqz p3, :cond_2

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    check-cast p3, Ljava/io/File;

    const/4 v6, 0x3

    if-gt p2, v0, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :cond_1
    const/4 v6, 0x5

    invoke-static {p3}, La0f;->j(Ljava/io/File;)V

    const/4 v6, 0x3

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v6, 0x7

    return-void
.end method
