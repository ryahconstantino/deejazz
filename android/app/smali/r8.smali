.class public Lr8;
.super Lp8;
.source ""


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x3

    invoke-direct {p0}, Lp8;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x3

    const-string v1, "gdsaiadhrycn.Fioiaps.lFtomr"

    const-string v1, "android.graphics.FontFamily"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Lr8;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, Lr8;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v7, "freeze"

    const/4 v9, 0x5

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v9, 0x5

    const-string v7, "otnmroaCetibr"

    const-string v7, "abortCreation"

    const/4 v9, 0x2

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Lr8;->p(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v8, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v9, 0x3

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v9, 0x0

    const-string v2, "dme ol yersthatenfcUs ceooton  slbsl ccesroa a"

    const-string v2, "Unable to collect necessary methods for class "

    const/4 v9, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v3, "mtiyebaCalepAcpImfpT26o"

    const-string v3, "TypefaceCompatApi26Impl"

    const/4 v9, 0x6

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v9, 0x7

    iput-object v0, p0, Lr8;->g:Ljava/lang/Class;

    const/4 v9, 0x4

    iput-object v3, p0, Lr8;->h:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x1

    iput-object v4, p0, Lr8;->i:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    iput-object v5, p0, Lr8;->j:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    iput-object v6, p0, Lr8;->k:Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    iput-object v2, p0, Lr8;->l:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    iput-object v1, p0, Lr8;->m:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    return-void
.end method

.method private m()Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr8;->h:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Lr8;->l()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Lp8;->a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x1

    invoke-direct {p0}, Lr8;->m()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x2

    const/4 p4, 0x0

    const/4 v10, 0x7

    if-nez p3, :cond_1

    const/4 v10, 0x7

    return-object p4

    :cond_1
    const/4 v10, 0x3

    iget-object p2, p2, Lf8;->a:[Lg8;

    array-length v8, p2

    const/4 v10, 0x5

    const/4 v0, 0x0

    move v9, v0

    move v9, v0

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v8, :cond_3

    const/4 v10, 0x4

    aget-object v0, p2, v9

    const/4 v10, 0x0

    iget-object v3, v0, Lg8;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget v4, v0, Lg8;->e:I

    const/4 v10, 0x2

    iget v5, v0, Lg8;->b:I

    const/4 v10, 0x7

    iget-boolean v6, v0, Lg8;->c:Z

    const/4 v10, 0x2

    iget-object v0, v0, Lg8;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v7}, Lr8;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p0, p3}, Lr8;->h(Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-object p4

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p0, p3}, Lr8;->k(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_4

    const/4 v10, 0x7

    return-object p4

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p0, p3}, Lr8;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv9;I)Landroid/graphics/Typeface;
    .locals 11

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lr8;->l()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lu8;

    invoke-direct {v0, p0}, Lu8;-><init>(Lv8;)V

    invoke-static {p3, p4, v0}, Lv8;->e([Ljava/lang/Object;ILv8$a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv9;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    iget-object p4, p3, Lv9;->a:Landroid/net/Uri;

    const-string v0, "r"

    const-string v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget p4, p3, Lv9;->c:I

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    iget-boolean p3, p3, Lv9;->d:Z

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, p3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, p3, v5

    iget v7, v6, Lv9;->e:I

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lv9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, v6}, La0$e;->d0(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lr8;->m()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    return-object v2

    :cond_7
    array-length v0, p3

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    :goto_3
    if-ge v3, v0, :cond_a

    aget-object v6, p3, v3

    iget-object v7, v6, Lv9;->a:Landroid/net/Uri;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    iget v5, v6, Lv9;->b:I

    iget v8, v6, Lv9;->c:I

    iget-boolean v6, v6, Lv9;->d:Z

    :try_start_5
    iget-object v9, p0, Lr8;->j:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v5, 0x2

    aput-object v2, v10, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    const/4 v5, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-virtual {v9, p2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move v5, v4

    move v5, v4

    :goto_4
    if-nez v5, :cond_9

    invoke-virtual {p0, p2}, Lr8;->h(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    move v5, v1

    move v5, v1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {p0, p2}, Lr8;->h(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, p2}, Lr8;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0, p2}, Lr8;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v2

    :cond_d
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lr8;->l()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-super/range {p0 .. p5}, Lv8;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-direct {p0}, Lr8;->m()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x0

    const/4 p3, 0x0

    const/4 v8, 0x4

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Lr8;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lr8;->h(Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-object p3

    :cond_2
    invoke-virtual {p0, p2}, Lr8;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v8, 0x7

    return-object p3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lr8;->j(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lr8;->l:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lr8;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput-object p3, v2, p1

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x7

    aput-object p3, v2, p1

    const/4 p1, 0x3

    move v3, p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    aput-object p3, v2, p1

    const/4 v3, 0x1

    const/4 p1, 0x4

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v2, p1

    const/4 v3, 0x1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    aput-object p3, v2, p1

    const/4 v3, 0x6

    const/4 p1, 0x6

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v2, p1

    const/4 v3, 0x5

    const/4 p1, 0x7

    const/4 v3, 0x5

    aput-object p7, v2, p1

    const/4 v3, 0x5

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p1

    :catch_0
    const/4 v3, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lr8;->g:Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lr8;->m:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v1, v4, v3

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v2

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v2

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p1

    :catch_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lr8;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return p1

    :catch_0
    const/4 v3, 0x6

    return v0
.end method

.method public final l()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lr8;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "meaTlIutcCofpmpipA2eay6"

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "isg.y .pamtbnyec isloUc emnl ltlmtaconventelcoo rp ehrl bpeatFts iacekaa adteel"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lr8;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    aput-object v2, v0, v3

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x0

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x0

    const-string v1, "addFontFromAssetManager"

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const-string v1, "eudnBmooqrFfrFdfa"

    const-string v1, "addFontFromBuffer"

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    const-class v1, Landroid/graphics/Typeface;

    const-class v1, Landroid/graphics/Typeface;

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object p1, v2, v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string p1, "lcseatfDuWetemtFeaiFshmoairil"

    const-string p1, "createFromFamiliesWithDefault"

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x3

    return-object p1
.end method
