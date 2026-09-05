.class public Ld8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc8c;->c()I

    move-result v1

    const/16 v2, 0x7db

    const/16 v3, 0x7dc

    const/16 v4, 0x7d8

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_0

    move v1, v5

    move v1, v5

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-gt v1, v7, :cond_2

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Ld8c;->b(Ljava/util/ArrayList;I)V

    invoke-static {}, Lc8c;->b()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x7dd

    const/16 v10, 0x7de

    const/16 v11, 0x7da

    const/16 v12, 0x7d9

    if-nez v1, :cond_3

    move v1, v5

    move v1, v5

    goto :goto_1

    :cond_3
    const-wide/32 v13, 0x80e80

    const-wide/32 v13, 0x80e80

    cmp-long v1, v7, v13

    if-gtz v1, :cond_4

    move v1, v4

    move v1, v4

    goto :goto_1

    :cond_4
    const-wide/32 v13, 0x975e0

    const-wide/32 v13, 0x975e0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_5

    move v1, v12

    move v1, v12

    goto :goto_1

    :cond_5
    const-wide/32 v13, 0xf9060

    const-wide/32 v13, 0xf9060

    cmp-long v1, v7, v13

    if-gtz v1, :cond_6

    move v1, v11

    move v1, v11

    goto :goto_1

    :cond_6
    const-wide/32 v13, 0x129da0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_7

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_7
    const-wide/32 v13, 0x173180

    const-wide/32 v13, 0x173180

    cmp-long v1, v7, v13

    if-gtz v1, :cond_8

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_8
    const-wide/32 v13, 0x1ed2a0

    const-wide/32 v13, 0x1ed2a0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_9

    move v1, v9

    move v1, v9

    goto :goto_1

    :cond_9
    move v1, v10

    move v1, v10

    :goto_1
    invoke-static {v0, v1}, Ld8c;->b(Ljava/util/ArrayList;I)V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "ytsviiat"

    const-string v7, "activity"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long p0, v7, v13

    if-gtz p0, :cond_a

    move v2, v5

    move v2, v5

    goto :goto_2

    :cond_a
    const-wide/32 v13, 0xc000000

    const-wide/32 v13, 0xc000000

    cmp-long p0, v7, v13

    if-gtz p0, :cond_b

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_b
    const-wide/32 v13, 0x12200000

    const-wide/32 v13, 0x12200000

    cmp-long p0, v7, v13

    if-gtz p0, :cond_c

    move v2, v12

    move v2, v12

    goto :goto_2

    :cond_c
    const-wide/32 v12, 0x20000000

    const-wide/32 v12, 0x20000000

    cmp-long p0, v7, v12

    if-gtz p0, :cond_d

    move v2, v11

    move v2, v11

    goto :goto_2

    :cond_d
    const-wide/32 v11, 0x40000000

    const-wide/32 v11, 0x40000000

    cmp-long p0, v7, v11

    if-gtz p0, :cond_e

    goto :goto_2

    :cond_e
    const-wide/32 v1, 0x60000000

    const-wide/32 v1, 0x60000000

    cmp-long p0, v7, v1

    if-gtz p0, :cond_f

    move v2, v3

    move v2, v3

    goto :goto_2

    :cond_f
    const-wide v1, 0x80000000L

    const-wide v1, 0x80000000L

    cmp-long p0, v7, v1

    if-gtz p0, :cond_10

    move v2, v9

    move v2, v9

    goto :goto_2

    :cond_10
    move v2, v10

    move v2, v10

    :goto_2
    invoke-static {v0, v2}, Ld8c;->b(Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    return v5

    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    and-int/2addr p0, v6

    if-ne p0, v6, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    return v2
.end method

.method public static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ld8c;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-class v0, Ld8c;

    const-class v0, Ld8c;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Ld8c;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Ld8c;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    sput-object p0, Ld8c;->a:Ljava/lang/Integer;

    :cond_0
    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget-object p0, Ld8c;->a:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method
