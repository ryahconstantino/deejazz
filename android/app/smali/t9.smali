.class public Lt9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9$a;
    }
.end annotation


# static fields
.field public static final a:Lx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lea<",
            "Lt9$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lx4;

    const/4 v10, 0x7

    const/16 v1, 0x10

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    const/4 v10, 0x2

    sput-object v0, Lt9;->a:Lx4;

    const/4 v10, 0x4

    new-instance v9, Lx9;

    const/4 v10, 0x4

    const-string v0, "fonts-androidx"

    const/4 v10, 0x6

    const/16 v1, 0xa

    const/4 v10, 0x2

    invoke-direct {v9, v0, v1}, Lx9;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/16 v1, 0x2710

    const/4 v10, 0x1

    int-to-long v5, v1

    const/4 v10, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x1

    sput-object v0, Lt9;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    sput-object v0, Lt9;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v0, Lz4;

    const/4 v10, 0x2

    invoke-direct {v0}, Lz4;-><init>()V

    sput-object v0, Lt9;->d:Lz4;

    const/4 v10, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lo9;I)Lt9$a;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lt9;->a:Lx4;

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance p0, Lt9$a;

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Lt9$a;-><init>(Landroid/graphics/Typeface;)V

    const/4 v7, 0x7

    return-object p0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Ln9;->a(Landroid/content/Context;Lo9;Landroid/os/CancellationSignal;)Lu9;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    iget v1, p2, Lu9;->a:I

    const/4 v7, 0x5

    const/4 v2, -0x3

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v1, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x6

    const/4 v1, -0x2

    const/4 v7, 0x5

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p2, Lu9;->b:[Lv9;

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    array-length v4, v1

    const/4 v7, 0x2

    if-nez v4, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    array-length v3, v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    const/4 v7, 0x6

    iget v6, v6, Lv9;->e:I

    const/4 v7, 0x7

    if-eqz v6, :cond_5

    const/4 v7, 0x5

    if-gez v6, :cond_4

    :goto_1
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x5

    move v3, v4

    :cond_7
    :goto_2
    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    new-instance p0, Lt9$a;

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Lt9$a;-><init>(I)V

    const/4 v7, 0x2

    return-object p0

    :cond_8
    const/4 v7, 0x0

    iget-object p2, p2, Lu9;->b:[Lv9;

    const/4 v7, 0x2

    sget-object v1, Lo8;->a:Lv8;

    const/4 v7, 0x4

    invoke-virtual {v1, p1, v0, p2, p3}, Lv8;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv9;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    sget-object p2, Lt9;->a:Lx4;

    const/4 v7, 0x4

    invoke-virtual {p2, p0, p1}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance p0, Lt9$a;

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lt9$a;-><init>(Landroid/graphics/Typeface;)V

    const/4 v7, 0x2

    return-object p0

    :cond_9
    const/4 v7, 0x7

    new-instance p0, Lt9$a;

    const/4 v7, 0x0

    invoke-direct {p0, v2}, Lt9$a;-><init>(I)V

    const/4 v7, 0x4

    return-object p0

    :catch_0
    new-instance p0, Lt9$a;

    const/4 v7, 0x6

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lt9$a;-><init>(I)V

    const/4 v7, 0x5

    return-object p0
.end method
