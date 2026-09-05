.class public Lv8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8$a;
    }
.end annotation


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lf8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lv8;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    return-void
.end method

.method public static e([Ljava/lang/Object;ILv8$a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lv8$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p1, 0x1

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x7

    const/16 v0, 0x190

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/16 v0, 0x2bc

    :goto_0
    const/4 v10, 0x3

    and-int/lit8 p1, p1, 0x2

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    move p1, v2

    move p1, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x4

    const v4, 0x7fffffff

    const/4 v10, 0x5

    array-length v5, p0

    const/4 v10, 0x4

    move v6, v1

    :goto_2
    const/4 v10, 0x4

    if-ge v6, v5, :cond_5

    const/4 v10, 0x6

    aget-object v7, p0, v6

    const/4 v10, 0x4

    invoke-interface {p2, v7}, Lv8$a;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, 0x5

    sub-int/2addr v8, v0

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v10, 0x1

    mul-int/lit8 v8, v8, 0x2

    const/4 v10, 0x4

    invoke-interface {p2, v7}, Lv8$a;->a(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, p1, :cond_2

    const/4 v10, 0x4

    move v9, v1

    move v9, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    move v9, v2

    move v9, v2

    :goto_3
    const/4 v10, 0x3

    add-int/2addr v8, v9

    const/4 v10, 0x5

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    if-le v4, v8, :cond_4

    :cond_3
    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x4

    move v4, v8

    move v4, v8

    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x6

    const p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv9;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x3

    const p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, La0$e;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, p2}, La0$e;->q(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    throw p2

    :catch_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, La0$e;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object p4

    :cond_0
    :try_start_0
    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, La0$e;->p(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x6

    return-object p4

    :cond_1
    :try_start_1
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x4

    throw p2

    :catch_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    return-object p4
.end method
