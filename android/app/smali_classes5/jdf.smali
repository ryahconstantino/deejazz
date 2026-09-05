.class public abstract Ljdf;
.super Lgdf;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x3

    const/4 v10, 0x3

    new-array v1, v0, [I

    const/4 v10, 0x7

    fill-array-data v1, :array_0

    const/4 v10, 0x6

    sput-object v1, Ljdf;->a:[I

    const/4 v1, 0x5

    or-int/2addr v10, v1

    new-array v2, v1, [I

    const/4 v10, 0x2

    fill-array-data v2, :array_1

    const/4 v10, 0x0

    sput-object v2, Ljdf;->b:[I

    const/4 v10, 0x6

    const/4 v2, 0x6

    const/4 v10, 0x7

    new-array v3, v2, [I

    const/4 v10, 0x5

    fill-array-data v3, :array_2

    const/4 v10, 0x5

    sput-object v3, Ljdf;->c:[I

    const/4 v10, 0x6

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v10, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x5

    new-array v6, v5, [I

    const/4 v10, 0x2

    fill-array-data v6, :array_3

    const/4 v10, 0x0

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const/4 v10, 0x2

    new-array v6, v5, [I

    const/4 v10, 0x1

    fill-array-data v6, :array_4

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    aput-object v6, v4, v8

    new-array v6, v5, [I

    const/4 v10, 0x2

    fill-array-data v6, :array_5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x2

    aput-object v6, v4, v9

    const/4 v10, 0x3

    new-array v6, v5, [I

    const/4 v10, 0x4

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    const/4 v10, 0x0

    new-array v0, v5, [I

    const/4 v10, 0x1

    fill-array-data v0, :array_7

    const/4 v10, 0x2

    aput-object v0, v4, v5

    new-array v0, v5, [I

    const/4 v10, 0x4

    fill-array-data v0, :array_8

    const/4 v10, 0x4

    aput-object v0, v4, v1

    const/4 v10, 0x2

    new-array v0, v5, [I

    const/4 v10, 0x6

    fill-array-data v0, :array_9

    const/4 v10, 0x4

    aput-object v0, v4, v2

    const/4 v10, 0x1

    new-array v0, v5, [I

    const/4 v10, 0x1

    fill-array-data v0, :array_a

    const/4 v10, 0x1

    const/4 v1, 0x7

    const/4 v10, 0x6

    aput-object v0, v4, v1

    const/4 v10, 0x1

    new-array v0, v5, [I

    const/4 v10, 0x5

    fill-array-data v0, :array_b

    const/4 v10, 0x7

    const/16 v1, 0x8

    const/4 v10, 0x2

    aput-object v0, v4, v1

    const/4 v10, 0x1

    new-array v0, v5, [I

    const/4 v10, 0x6

    fill-array-data v0, :array_c

    const/4 v10, 0x6

    const/16 v1, 0x9

    const/4 v10, 0x7

    aput-object v0, v4, v1

    sput-object v4, Ljdf;->d:[[I

    const/4 v10, 0x6

    const/16 v0, 0x14

    const/4 v10, 0x3

    new-array v1, v0, [[I

    const/4 v10, 0x2

    sput-object v1, Ljdf;->e:[[I

    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v10, 0x5

    if-ge v3, v0, :cond_1

    const/4 v10, 0x4

    sget-object v1, Ljdf;->d:[[I

    const/4 v10, 0x2

    add-int/lit8 v2, v3, -0xa

    const/4 v10, 0x2

    aget-object v1, v1, v2

    const/4 v10, 0x1

    array-length v2, v1

    const/4 v10, 0x1

    new-array v2, v2, [I

    const/4 v10, 0x5

    move v4, v7

    move v4, v7

    :goto_1
    const/4 v10, 0x4

    array-length v5, v1

    const/4 v10, 0x2

    if-ge v4, v5, :cond_0

    array-length v5, v1

    const/4 v10, 0x0

    sub-int/2addr v5, v4

    const/4 v10, 0x6

    sub-int/2addr v5, v8

    const/4 v10, 0x5

    aget v5, v1, v5

    const/4 v10, 0x5

    aput v5, v2, v4

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    sget-object v1, Ljdf;->e:[[I

    const/4 v10, 0x3

    aput-object v2, v1, v3

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    const/4 v5, 0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, 0x6

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0}, Ljdf;->b(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 v5, 0x2

    if-ne p0, v3, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ltz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    add-int/lit8 v4, v4, -0x30

    const/4 v5, 0x4

    if-ltz v4, :cond_1

    const/4 v5, 0x7

    if-le v4, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/2addr v2, v4

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    sget-boolean p0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    const/4 v5, 0x0

    new-instance p0, Lcom/google/zxing/FormatException;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/zxing/FormatException;-><init>()V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    :goto_2
    const/4 v5, 0x0

    throw p0

    :cond_3
    const/4 v5, 0x2

    mul-int/lit8 v2, v2, 0x3

    :goto_3
    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    if-ltz v0, :cond_7

    const/4 v5, 0x6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_5

    const/4 v5, 0x5

    if-le v1, v3, :cond_4

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    add-int/2addr v2, v1

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v5, 0x3

    sget-boolean p0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz p0, :cond_6

    const/4 v5, 0x1

    new-instance p0, Lcom/google/zxing/FormatException;

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/zxing/FormatException;-><init>()V

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    sget-object p0, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    :goto_5
    const/4 v5, 0x5

    throw p0

    :cond_7
    const/4 v5, 0x7

    rsub-int p0, v2, 0x3e8

    const/4 v5, 0x5

    rem-int/lit8 p0, p0, 0xa

    const/4 v5, 0x2

    return p0
.end method
