.class public Lp8;
.super Lv8;
.source ""


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lv8;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lp8;->g()V

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lp8;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, p1

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public static g()V
    .locals 10

    const/4 v9, 0x6

    sget-boolean v0, Lp8;->f:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x4

    sput-boolean v0, Lp8;->f:Z

    const/4 v9, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x1

    const-string v2, "FssipoaaFd.im.cnhnytrraodgi"

    const-string v2, "android.graphics.FontFamily"

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v9, 0x7

    const-string v5, "tgSmaleyoFtdhdinet"

    const-string v5, "addFontWeightStyle"

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x6

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v9, 0x2

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v0

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v7

    const/4 v9, 0x5

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    const-class v7, Landroid/graphics/Typeface;

    const-class v7, Landroid/graphics/Typeface;

    const-string v8, "armtoDireeltsehocuiailFFtfWme"

    const-string v8, "createFromFamiliesWithDefault"

    const/4 v9, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v0, v3

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v3, "actmpb1ipeeplA2mopaIyCT"

    const-string v3, "TypefaceCompatApi21Impl"

    const/4 v9, 0x6

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v9, 0x7

    sput-object v1, Lp8;->c:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x5

    sput-object v2, Lp8;->b:Ljava/lang/Class;

    const/4 v9, 0x6

    sput-object v5, Lp8;->d:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    sput-object v0, Lp8;->e:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lp8;->g()V

    :try_start_0
    const/4 v8, 0x5

    sget-object p4, Lp8;->c:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v8, 0x1

    iget-object p2, p2, Lf8;->a:[Lg8;

    const/4 v8, 0x6

    array-length v1, p2

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    const/4 v8, 0x5

    invoke-static {p1}, La0$e;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x5

    if-nez v5, :cond_0

    const/4 v8, 0x6

    return-object v3

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    iget v6, v4, Lg8;->f:I

    const/4 v8, 0x1

    invoke-static {v5, p3, v6}, La0$e;->p(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    if-nez v6, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    return-object v3

    :cond_1
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    iget v7, v4, Lg8;->b:I

    const/4 v8, 0x0

    iget-boolean v4, v4, Lg8;->c:Z

    const/4 v8, 0x5

    invoke-static {p4, v6, v7, v4}, Lp8;->f(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v8, 0x7

    return-object v3

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v8, 0x6

    throw p1

    :catch_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v8, 0x2

    return-object v3

    :cond_3
    const/4 v8, 0x2

    invoke-static {}, Lp8;->g()V

    :try_start_3
    const/4 v8, 0x5

    sget-object p1, Lp8;->b:Ljava/lang/Class;

    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x0

    sget-object p3, Lp8;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object p1, p2, v0

    const/4 v8, 0x0

    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x4

    return-object p1

    :catch_1
    move-exception p1

    const/4 v8, 0x0

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const/4 v8, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p2

    :catch_3
    move-exception p1

    const/4 v8, 0x1

    goto :goto_2

    :catch_4
    move-exception p1

    const/4 v8, 0x5

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    const/4 v8, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw p2
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv9;I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x5

    array-length v0, p3

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lu8;

    invoke-direct {v0, p0}, Lu8;-><init>(Lv8;)V

    const/4 v3, 0x1

    invoke-static {p3, p4, v0}, Lv8;->e([Ljava/lang/Object;ILv8$a;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Lv9;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    :try_start_0
    const/4 v3, 0x6

    iget-object p3, p3, Lv9;->a:Landroid/net/Uri;

    const/4 v3, 0x7

    const-string v0, "r"

    const-string v0, "r"

    const/4 v3, 0x1

    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    const/4 v3, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string p4, "fc/er/udsf/opl"

    const-string p4, "/proc/self/fd/"

    const/4 v3, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p4

    const/4 v3, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p4

    const/4 v3, 0x5

    iget p4, p4, Landroid/system/StructStat;->st_mode:I

    const/4 v3, 0x0

    invoke-static {p4}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_3

    const/4 v3, 0x4

    new-instance p4, Ljava/io/File;

    const/4 v3, 0x2

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_3

    :catch_0
    :cond_3
    move-object p4, v1

    move-object p4, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p4, :cond_5

    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    return-object p1

    :cond_5
    :goto_1
    :try_start_4
    const/4 v3, 0x1

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    const/4 v3, 0x7

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p3}, Lv8;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_8
    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_9
    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x7

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v3, 0x7

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_b
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v3, 0x3

    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    const/4 v3, 0x7

    return-object v1
.end method
