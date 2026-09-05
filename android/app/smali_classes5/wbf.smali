.class public final Lwbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, I

    const-class v0, I

    const/4 v12, 0x4

    const-string v1, "PPsUE"

    const-string v1, "UPPER"

    const/4 v12, 0x4

    const-string v2, "WLEmO"

    const-string v2, "LOWER"

    const-string v3, "ITIGo"

    const-string v3, "DIGIT"

    const/4 v12, 0x6

    const-string v4, "bXEMD"

    const-string v4, "MIXED"

    const-string v5, "PuCNU"

    const-string v5, "PUNCT"

    const/4 v12, 0x3

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    sput-object v1, Lwbf;->b:[Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v1, 0x5

    const/4 v12, 0x4

    new-array v2, v1, [[I

    const/4 v12, 0x0

    new-array v3, v1, [I

    const/4 v12, 0x1

    fill-array-data v3, :array_0

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x2

    aput-object v3, v2, v4

    const/4 v12, 0x7

    new-array v3, v1, [I

    const/4 v12, 0x4

    fill-array-data v3, :array_1

    const/4 v12, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x6

    aput-object v3, v2, v5

    const/4 v12, 0x5

    new-array v3, v1, [I

    const/4 v12, 0x1

    fill-array-data v3, :array_2

    const/4 v12, 0x5

    const/4 v6, 0x2

    const/4 v12, 0x4

    aput-object v3, v2, v6

    const/4 v12, 0x6

    new-array v3, v1, [I

    const/4 v12, 0x5

    fill-array-data v3, :array_3

    const/4 v12, 0x3

    const/4 v7, 0x3

    const/4 v12, 0x3

    aput-object v3, v2, v7

    const/4 v12, 0x5

    new-array v1, v1, [I

    const/4 v12, 0x5

    fill-array-data v1, :array_4

    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v12, 0x3

    aput-object v1, v2, v3

    const/4 v12, 0x4

    sput-object v2, Lwbf;->c:[[I

    new-array v1, v6, [I

    const/4 v12, 0x5

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, [[I

    const/4 v12, 0x7

    sput-object v1, Lwbf;->d:[[I

    const/4 v12, 0x4

    aget-object v1, v1, v4

    const/4 v12, 0x3

    const/16 v2, 0x20

    const/4 v12, 0x4

    aput v5, v1, v2

    const/16 v1, 0x41

    :goto_0
    const/16 v8, 0x5a

    const/4 v12, 0x4

    if-gt v1, v8, :cond_0

    const/4 v12, 0x0

    sget-object v8, Lwbf;->d:[[I

    const/4 v12, 0x7

    aget-object v8, v8, v4

    const/4 v12, 0x0

    add-int/lit8 v9, v1, -0x41

    const/4 v12, 0x5

    add-int/2addr v9, v6

    const/4 v12, 0x6

    aput v9, v8, v1

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    sget-object v1, Lwbf;->d:[[I

    const/4 v12, 0x4

    aget-object v1, v1, v5

    const/4 v12, 0x3

    aput v5, v1, v2

    const/4 v12, 0x6

    const/16 v1, 0x61

    :goto_1
    const/4 v12, 0x5

    const/16 v8, 0x7a

    const/4 v12, 0x2

    if-gt v1, v8, :cond_1

    sget-object v8, Lwbf;->d:[[I

    aget-object v8, v8, v5

    const/4 v12, 0x4

    add-int/lit8 v9, v1, -0x61

    const/4 v12, 0x6

    add-int/2addr v9, v6

    const/4 v12, 0x2

    aput v9, v8, v1

    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    sget-object v1, Lwbf;->d:[[I

    const/4 v12, 0x7

    aget-object v1, v1, v6

    const/4 v12, 0x6

    aput v5, v1, v2

    const/16 v1, 0x30

    :goto_2
    const/4 v12, 0x6

    const/16 v2, 0x39

    const/4 v12, 0x3

    if-gt v1, v2, :cond_2

    const/4 v12, 0x2

    sget-object v2, Lwbf;->d:[[I

    const/4 v12, 0x3

    aget-object v2, v2, v6

    add-int/lit8 v8, v1, -0x30

    const/4 v12, 0x1

    add-int/2addr v8, v6

    const/4 v12, 0x0

    aput v8, v2, v1

    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    sget-object v1, Lwbf;->d:[[I

    const/4 v12, 0x4

    aget-object v2, v1, v6

    const/4 v12, 0x7

    const/16 v8, 0x2c

    const/4 v12, 0x5

    const/16 v9, 0xc

    aput v9, v2, v8

    const/4 v12, 0x5

    aget-object v1, v1, v6

    const/4 v12, 0x0

    const/16 v2, 0x2e

    const/16 v8, 0xd

    const/4 v12, 0x7

    aput v8, v1, v2

    const/4 v12, 0x6

    const/16 v1, 0x1c

    const/4 v12, 0x1

    new-array v2, v1, [I

    const/4 v12, 0x3

    fill-array-data v2, :array_6

    const/4 v12, 0x1

    move v8, v4

    move v8, v4

    :goto_3
    const/4 v12, 0x5

    if-ge v8, v1, :cond_3

    const/4 v12, 0x3

    sget-object v9, Lwbf;->d:[[I

    const/4 v12, 0x5

    aget-object v9, v9, v7

    const/4 v12, 0x4

    aget v10, v2, v8

    const/4 v12, 0x0

    aput v8, v9, v10

    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    const/16 v2, 0x1f

    const/4 v12, 0x4

    new-array v8, v2, [I

    const/4 v12, 0x7

    fill-array-data v8, :array_7

    const/4 v12, 0x1

    move v9, v4

    move v9, v4

    :goto_4
    const/4 v12, 0x5

    if-ge v9, v2, :cond_5

    const/4 v12, 0x7

    aget v10, v8, v9

    const/4 v12, 0x0

    if-lez v10, :cond_4

    sget-object v10, Lwbf;->d:[[I

    const/4 v12, 0x6

    aget-object v10, v10, v3

    aget v11, v8, v9

    const/4 v12, 0x0

    aput v9, v10, v11

    :cond_4
    const/4 v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x2

    new-array v2, v6, [I

    fill-array-data v2, :array_8

    const/4 v12, 0x4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, [[I

    const/4 v12, 0x3

    sput-object v0, Lwbf;->e:[[I

    const/4 v12, 0x3

    array-length v2, v0

    const/4 v12, 0x0

    move v8, v4

    move v8, v4

    :goto_5
    const/4 v12, 0x0

    if-ge v8, v2, :cond_6

    const/4 v12, 0x7

    aget-object v9, v0, v8

    const/4 v10, -0x6

    const/4 v10, -0x1

    const/4 v12, 0x2

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    sget-object v0, Lwbf;->e:[[I

    const/4 v12, 0x4

    aget-object v2, v0, v4

    const/4 v12, 0x7

    aput v4, v2, v3

    aget-object v2, v0, v5

    const/4 v12, 0x1

    aput v4, v2, v3

    const/4 v12, 0x0

    aget-object v2, v0, v5

    const/4 v12, 0x5

    aput v1, v2, v4

    const/4 v12, 0x0

    aget-object v1, v0, v7

    const/4 v12, 0x5

    aput v4, v1, v3

    const/4 v12, 0x1

    aget-object v1, v0, v6

    const/4 v12, 0x5

    aput v4, v1, v3

    const/4 v12, 0x3

    aget-object v0, v0, v6

    const/4 v12, 0x1

    const/16 v1, 0xf

    const/4 v12, 0x0

    aput v1, v0, v4

    const/4 v12, 0x6

    return-void

    :array_0
    .array-data 4
        0x0
        0x5001c
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_1
    .array-data 4
        0x901ee
        0x0
        0x5001e
        0x5001d
        0xa03be
    .end array-data

    :array_2
    .array-data 4
        0x4000e
        0x901dc
        0x0
        0x901dd
        0xe3bbe
    .end array-data

    :array_3
    .array-data 4
        0x5001d
        0x5001c
        0xa03be
        0x0
        0x5001e
    .end array-data

    :array_4
    .array-data 4
        0x5001f
        0xa03fc
        0xa03fe
        0xa03fd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x100
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwbf;->a:[B

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lybf;",
            ">;)",
            "Ljava/util/Collection<",
            "Lybf;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybf;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lybf;

    invoke-virtual {v4, v1}, Lybf;->c(Lybf;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Lybf;->c(Lybf;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    return-object v0
.end method
