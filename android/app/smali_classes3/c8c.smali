.class public Lc8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lc8c$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lc8c$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lc8c;->a:Ljava/io/FileFilter;

    const/4 v1, 0x3

    return-void
.end method

.method public static a([BI)I
    .locals 5

    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v4, 0x2

    if-ge p1, v0, :cond_2

    const/4 v4, 0x4

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    aget-byte v0, p0, p1

    const/4 v4, 0x0

    const/16 v1, 0x30

    const/4 v4, 0x2

    if-lt v0, v1, :cond_1

    aget-byte v0, p0, p1

    const/4 v4, 0x6

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v0, p1, 0x1

    :goto_1
    const/4 v4, 0x4

    array-length v3, p0

    const/4 v4, 0x3

    if-ge v0, v3, :cond_0

    const/4 v4, 0x2

    aget-byte v3, p0, v0

    const/4 v4, 0x4

    if-lt v3, v1, :cond_0

    const/4 v4, 0x1

    aget-byte v3, p0, v0

    const/4 v4, 0x0

    if-gt v3, v2, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    sub-int/2addr v0, p1

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x7

    return p0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p0, -0x1

    const/4 v4, 0x6

    return p0
.end method

.method public static b()I
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, -0x1

    const/4 v10, 0x6

    move v2, v0

    move v2, v0

    const/4 v10, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    :try_start_0
    const/4 v10, 0x0

    invoke-static {}, Lc8c;->c()I

    move-result v4

    const/4 v10, 0x7

    if-ge v2, v4, :cond_3

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v5, "/sys/devices/system/cpu/cpu"

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x3

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    const/16 v4, 0x80

    const/4 v10, 0x4

    new-array v6, v4, [B

    const/4 v10, 0x7

    new-instance v7, Ljava/io/FileInputStream;

    const/4 v10, 0x7

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    const/4 v10, 0x6

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v10, 0x0

    aget-byte v8, v6, v5

    const/4 v10, 0x4

    const/16 v9, 0x30

    const/4 v10, 0x7

    if-lt v8, v9, :cond_0

    const/4 v10, 0x0

    aget-byte v8, v6, v5

    const/4 v10, 0x4

    const/16 v9, 0x39

    const/4 v10, 0x5

    if-gt v8, v9, :cond_0

    const/4 v10, 0x0

    if-ge v5, v4, :cond_0

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v3, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x7

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x6

    throw v0

    :cond_2
    :goto_2
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x6

    if-ne v3, v1, :cond_5

    const/4 v10, 0x1

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v10, 0x7

    const-string v2, "/proc/cpuinfo"

    const/4 v10, 0x3

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v10, 0x0

    const-string v2, "MHsz pu"

    const-string v2, "cpu MHz"

    const/4 v10, 0x6

    invoke-static {v2, v0}, Lc8c;->d(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x3

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v10, 0x1

    if-le v2, v3, :cond_4

    const/4 v10, 0x2

    move v3, v2

    :cond_4
    :try_start_4
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x2

    goto :goto_3

    :catchall_1
    move-exception v2

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x5

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    const/4 v10, 0x4

    move v1, v3

    move v1, v3

    :catch_1
    const/4 v10, 0x6

    return v1
.end method

.method public static c()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, -0x1

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    const-string v2, "tesmy/y/ve/euisdcs/mcp/s"

    const-string v2, "/sys/devices/system/cpu/"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v2, Lc8c;->a:Ljava/io/FileFilter;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8

    const/4 v7, 0x0

    const/16 v0, 0x400

    const/4 v7, 0x6

    new-array v0, v0, [B

    const/4 v7, 0x6

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    const/4 v7, 0x0

    aget-byte v3, v0, v2

    const/4 v7, 0x2

    const/16 v4, 0xa

    const/4 v7, 0x7

    if-eq v3, v4, :cond_0

    const/4 v7, 0x3

    if-nez v2, :cond_4

    :cond_0
    aget-byte v3, v0, v2

    const/4 v7, 0x3

    if-ne v3, v4, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    if-ge v3, p1, :cond_4

    const/4 v7, 0x6

    sub-int v4, v3, v2

    const/4 v7, 0x5

    aget-byte v5, v0, v3

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lc8c;->a([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return p0

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v7, 0x7

    return v1
.end method
