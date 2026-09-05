.class public Lq8;
.super Lv8;
.source ""


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x5

    const-string v1, "d.soFa.laFrtngapisryminiodh"

    const-string v1, "android.graphics.FontFamily"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v10, 0x4

    const-string v4, "dtgmlShFetoWieynda"

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x6

    const/4 v5, 0x5

    const/4 v10, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v6, Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    aput-object v6, v5, v2

    const/4 v10, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x4

    aput-object v6, v5, v7

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x6

    const-class v9, Ljava/util/List;

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v5, v8

    const/4 v10, 0x1

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v10, 0x7

    const/4 v6, 0x4

    const/4 v10, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v8, v5, v6

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    const-class v6, Landroid/graphics/Typeface;

    const-class v6, Landroid/graphics/Typeface;

    const/4 v10, 0x1

    const-string v8, "FlatomaaisuteorectmDWelihferF"

    const-string v8, "createFromFamiliesWithDefault"

    const/4 v10, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v7, v2

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v2, v0

    move-object v0, v3

    const/4 v10, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v10, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "epyapbpmI4cTotpAfl2Cmae"

    const-string v3, "TypefaceCompatApi24Impl"

    const/4 v10, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v10, 0x5

    sput-object v0, Lq8;->c:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x3

    sput-object v1, Lq8;->b:Ljava/lang/Class;

    const/4 v10, 0x2

    sput-object v4, Lq8;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    sput-object v2, Lq8;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lv8;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lq8;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p1, v2, v0

    const/4 v3, 0x3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, v2, p1

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x7

    aput-object p2, v2, p1

    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, v2, p1

    const/4 v3, 0x3

    const/4 p1, 0x4

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, p1

    const/4 v3, 0x5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    const/4 v3, 0x2

    return v0
.end method

.method public static g(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lq8;->b:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    sget-object p0, Lq8;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v2, v3

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p0

    :catch_0
    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lq8;->c:Ljava/lang/reflect/Constructor;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iget-object v3, v3, Lf8;->a:[Lg8;

    array-length v4, v3

    move v5, v0

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    iget v0, v6, Lg8;->f:I

    invoke-static/range {p1 .. p1}, La0$e;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v7, v8, v0}, La0$e;->p(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_2
    move-object v0, v1

    move-object v0, v1

    goto :goto_5

    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-object v0, v1

    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_5
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget v7, v6, Lg8;->e:I

    iget v9, v6, Lg8;->b:I

    iget-boolean v6, v6, Lg8;->c:Z

    invoke-static {v2, v0, v7, v9, v6}, Lq8;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :cond_5
    invoke-static {v2}, Lq8;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv9;I)Landroid/graphics/Typeface;
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v9, v1

    :try_start_0
    sget-object v2, Lq8;->c:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x0

    return-object v1

    :cond_0
    const/4 v9, 0x5

    new-instance v3, Lz4;

    const/4 v9, 0x1

    invoke-direct {v3}, Lz4;-><init>()V

    const/4 v9, 0x3

    array-length v4, p3

    :goto_1
    const/4 v9, 0x7

    if-ge v0, v4, :cond_4

    const/4 v9, 0x4

    aget-object v5, p3, v0

    const/4 v9, 0x3

    iget-object v6, v5, Lv9;->a:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    if-nez v7, :cond_1

    const/4 v9, 0x6

    invoke-static {p1, p2, v6}, La0$e;->d0(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v7}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    if-nez v7, :cond_2

    const/4 v9, 0x1

    return-object v1

    :cond_2
    const/4 v9, 0x5

    iget v6, v5, Lv9;->b:I

    const/4 v9, 0x3

    iget v8, v5, Lv9;->c:I

    const/4 v9, 0x5

    iget-boolean v5, v5, Lv9;->d:Z

    const/4 v9, 0x6

    invoke-static {v2, v7, v6, v8, v5}, Lq8;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_3

    const/4 v9, 0x7

    return-object v1

    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lq8;->g(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x4

    if-nez p1, :cond_5

    const/4 v9, 0x1

    return-object v1

    :cond_5
    const/4 v9, 0x0

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method
