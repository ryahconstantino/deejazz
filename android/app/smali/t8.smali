.class public Lt8;
.super Lv8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lv8;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p2, Lf8;->a:[Lg8;

    const/4 v8, 0x3

    array-length v0, p2

    const/4 v8, 0x6

    const/4 v1, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    move v2, v1

    :goto_0
    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-ge v2, v0, :cond_2

    const/4 v8, 0x6

    aget-object v5, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x2

    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    const/4 v8, 0x2

    iget v7, v5, Lg8;->f:I

    const/4 v8, 0x5

    invoke-direct {v6, p3, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    const/4 v8, 0x2

    iget v7, v5, Lg8;->b:I

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    const/4 v8, 0x1

    iget-boolean v7, v5, Lg8;->c:Z

    const/4 v8, 0x7

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v8, 0x7

    iget v6, v5, Lg8;->e:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v5, v5, Lg8;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    const/4 v8, 0x6

    if-nez v3, :cond_1

    const/4 v8, 0x5

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v8, 0x3

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-nez v3, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    const/4 v8, 0x2

    new-instance p2, Landroid/graphics/fonts/FontStyle;

    const/4 v8, 0x4

    and-int/lit8 p3, p4, 0x1

    const/4 v8, 0x7

    if-eqz p3, :cond_4

    const/4 v8, 0x5

    const/16 p3, 0x2bc

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    const/16 p3, 0x190

    :goto_3
    const/4 v8, 0x2

    and-int/lit8 p4, p4, 0x2

    const/4 v8, 0x4

    if-eqz p4, :cond_5

    const/4 v8, 0x3

    move v1, v4

    move v1, v4

    :cond_5
    invoke-direct {p2, p3, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    const/4 v8, 0x6

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p4

    const/4 v8, 0x3

    invoke-direct {p3, p4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v8, 0x3

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv9;I)Landroid/graphics/Typeface;
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v10, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x3

    array-length v1, p3

    const/4 v10, 0x2

    const/4 v2, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x6

    if-ge v3, v1, :cond_4

    const/4 v10, 0x5

    aget-object v6, p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x7

    iget-object v7, v6, Lv9;->a:Landroid/net/Uri;

    const/4 v10, 0x1

    const-string v8, "r"

    const-string v8, "r"

    const/4 v10, 0x6

    invoke-virtual {p1, v7, v8, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    const/4 v10, 0x3

    if-nez v7, :cond_0

    if-eqz v7, :cond_3

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    goto :goto_4

    :cond_0
    :try_start_2
    const/4 v10, 0x2

    new-instance v8, Landroid/graphics/fonts/Font$Builder;

    const/4 v10, 0x2

    invoke-direct {v8, v7}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v10, 0x2

    iget v9, v6, Lv9;->c:I

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v8

    const/4 v10, 0x7

    iget-boolean v9, v6, Lv9;->d:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v8, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    const/4 v10, 0x3

    iget v6, v6, Lv9;->b:I

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    const/4 v10, 0x5

    if-nez v4, :cond_2

    const/4 v10, 0x4

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v10, 0x1

    invoke-direct {v6, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_3
    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_4
    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v10, 0x1

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_3
    :goto_4
    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    if-nez v4, :cond_5

    const/4 v10, 0x7

    return-object v0

    :cond_5
    :try_start_5
    const/4 v10, 0x3

    new-instance p1, Landroid/graphics/fonts/FontStyle;

    const/4 v10, 0x3

    and-int/lit8 p2, p4, 0x1

    const/4 v10, 0x5

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    const/16 p2, 0x2bc

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    const/16 p2, 0x190

    :goto_5
    const/4 v10, 0x2

    and-int/lit8 p3, p4, 0x2

    const/4 v10, 0x0

    if-eqz p3, :cond_7

    const/4 v10, 0x7

    move v2, v5

    move v2, v5

    :cond_7
    const/4 v10, 0x5

    invoke-direct {p1, p2, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    const/4 v10, 0x4

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    const/4 v10, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v10, 0x7

    return-object p1

    :catch_1
    const/4 v10, 0x4

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string p2, "I sfinrlnr tPuo 9hoi. AeistsDo2 n   ea onuct"

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    const/4 v0, 0x2

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v0, 0x2

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
