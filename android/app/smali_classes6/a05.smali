.class public La05;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La05$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "a05"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/io/FileFilter;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/io/RandomAccessFile;",
            "Ljava/nio/channels/FileLock;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, La05;->g:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, La05$a;

    const/4 v1, 0x2

    invoke-direct {v0}, La05$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, La05;->h:Ljava/io/FileFilter;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x6

    sput-object v0, La05;->i:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, La05;->e:Ljava/lang/Object;

    iput p3, p0, La05;->b:I

    const/4 v4, 0x6

    iput p3, p0, La05;->c:I

    const/4 v4, 0x0

    new-instance p3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p2, v2, v3

    const/4 v4, 0x1

    const-string p2, "l%sbs"

    const-string p2, "%s_bl"

    const/4 v4, 0x6

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p3, p0, La05;->a:Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iput-boolean v1, p0, La05;->d:Z

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x5

    const-string p2, "e rmol / iul/yegrnnttd rdCaac osh"

    const-string p2, "Can\'t use log handler directory "

    const/4 v4, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, La05;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v3, 0x3

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v2, Ljava/nio/channels/FileLock;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    const/4 v3, 0x6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v3, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    const/4 v3, 0x4

    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x1

    sget-object p0, La05;->i:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public static e(Ljava/io/InputStream;II)[B
    .locals 5

    const/4 v4, 0x5

    new-array v0, p1, [B

    const/4 v4, 0x6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x6

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    const/4 v4, 0x5

    const/4 p2, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-le v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p2, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :catch_0
    const/4 v4, 0x6

    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, La05;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    return v3

    :cond_0
    const/4 v6, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x4

    new-instance v4, Ljava/io/RandomAccessFile;

    const/4 v6, 0x3

    const-string/jumbo v5, "wr"

    const-string/jumbo v5, "rw"

    const/4 v6, 0x7

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const/4 p0, 0x1

    const/4 v6, 0x3

    return p0

    :catch_0
    move-object v2, v4

    move-object v2, v4

    :catch_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v6, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    :cond_1
    const/4 v6, 0x0

    return v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v3, 0x7

    array-length v0, p0

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    array-length v2, p0

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    aget-byte v2, p0, v1

    const/4 v3, 0x5

    xor-int/lit8 v2, v2, 0x37

    const/4 v3, 0x5

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const/4 v5, 0x6

    const-string v0, "FTU-o"

    const-string v0, "UTF-8"

    const/4 v5, 0x3

    const/16 v1, 0x23

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez p0, :cond_0

    const/4 v5, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p0, v4, v2

    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x5

    aput-object p1, v4, p0

    const/4 v5, 0x6

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v4, p0

    const/4 v5, 0x3

    const-string p0, "/pcamba//%},:/%rh///cse:{s/nn//%/sa/"

    const-string/jumbo p0, "{\"channel\":\"%s\",\"params\":%s}%c"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    :try_start_0
    const/4 v5, 0x7

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, La05;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    new-array p0, v2, [B

    const/4 v5, 0x0

    return-object p0

    :catch_1
    move-exception p0

    const/4 v5, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    new-array p0, v2, [B

    const/4 v5, 0x6

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0}, La05;->d(Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-lez v2, :cond_0

    const/4 v8, 0x6

    array-length v2, v1

    const/4 v8, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x6

    aget-object v1, v1, v2

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v8, 0x4

    iget v2, p0, La05;->b:I

    const/4 v8, 0x4

    int-to-long v6, v2

    const/4 v8, 0x0

    cmp-long v2, v4, v6

    const/4 v8, 0x4

    if-gtz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    sget-object v0, La05;->i:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v8, 0x4

    if-nez v3, :cond_3

    const/4 v8, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, La05;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    return-object v3
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    iget-object v1, p0, La05;->a:Ljava/io/File;

    const/4 v5, 0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object p1, v3, v4

    const/4 v5, 0x4

    const-string p1, "_us%"

    const-string/jumbo p1, "u_%s"

    const/4 v5, 0x3

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, La05;->a:Ljava/io/File;

    const/4 v5, 0x4

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)[Ljava/io/File;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, La05;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, La05;->h:Ljava/io/FileFilter;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-array v1, v2, [Ljava/io/File;

    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-object p2, p0, La05;->a:Ljava/io/File;

    const/4 v3, 0x3

    if-eq p1, p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x5

    new-array p1, v2, [Ljava/io/File;

    :cond_1
    const/4 v3, 0x5

    array-length p2, v1

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v3, 0x5

    new-array p2, p2, [Ljava/io/File;

    const/4 v3, 0x6

    array-length v0, v1

    const/4 v3, 0x3

    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x2

    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p2

    move-object v1, p2

    :cond_2
    const/4 v3, 0x2

    array-length p1, v1

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-gt p1, p2, :cond_3

    const/4 v3, 0x3

    return-object v1

    :cond_3
    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-boolean v0, p0, La05;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, La05;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, p3}, La05;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/io/File;->length()J

    const/4 v2, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, p2}, La05;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p3, p1, p2}, La05;->j(Ljava/io/File;[BZ)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public final j(Ljava/io/File;[BZ)V
    .locals 4

    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {v2, p2, p3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x3

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_5

    :catch_0
    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    goto :goto_4

    :catch_2
    :goto_0
    :try_start_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_2

    :catch_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_3
    const/4 v3, 0x3

    return-void

    :goto_4
    move-object v2, v1

    move-object v2, v1

    :goto_5
    const/4 v3, 0x4

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x4

    throw p1
.end method
