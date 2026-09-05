.class public final Lvcf;
.super Lhdf;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x6

    new-array v1, v0, [C

    const/4 v3, 0x0

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    sput-object v1, Lvcf;->a:[C

    const/4 v3, 0x4

    new-array v2, v0, [C

    const/4 v3, 0x1

    fill-array-data v2, :array_1

    const/4 v3, 0x7

    sput-object v2, Lvcf;->b:[C

    new-array v0, v0, [C

    const/4 v3, 0x1

    fill-array-data v0, :array_2

    sput-object v0, Lvcf;->c:[C

    const/4 v3, 0x1

    const/4 v0, 0x0

    aget-char v0, v1, v0

    const/4 v3, 0x3

    sput-char v0, Lvcf;->d:C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhdf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-char v0, Lvcf;->d:C

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x2

    if-ge v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    sub-int/2addr v4, v2

    const/4 v10, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v10, 0x1

    sget-object v5, Lvcf;->a:[C

    const/4 v10, 0x6

    invoke-static {v5, v1}, Lucf;->a([CC)Z

    move-result v6

    const/4 v10, 0x1

    invoke-static {v5, v4}, Lucf;->a([CC)Z

    move-result v5

    const/4 v10, 0x7

    sget-object v7, Lvcf;->b:[C

    const/4 v10, 0x5

    invoke-static {v7, v1}, Lucf;->a([CC)Z

    move-result v1

    const/4 v10, 0x2

    invoke-static {v7, v4}, Lucf;->a([CC)Z

    move-result v4

    const/4 v10, 0x3

    const-string v7, "I sn grt:nrla/d istaeuvsdd"

    const-string v7, "Invalid start/end guards: "

    const/4 v10, 0x6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    :cond_2
    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    :cond_4
    const/4 v10, 0x4

    if-nez v5, :cond_16

    const/4 v10, 0x0

    if-nez v4, :cond_16

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x3

    const/16 v0, 0x14

    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x5

    sub-int/2addr v4, v2

    const/4 v10, 0x1

    if-ge v1, v4, :cond_8

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_7

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x2

    const/16 v5, 0x2d

    const/4 v10, 0x4

    if-eq v4, v5, :cond_7

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x6

    const/16 v5, 0x24

    const/4 v10, 0x1

    if-ne v4, v5, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    sget-object v4, Lvcf;->c:[C

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lucf;->a([CC)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v3, "/c meenoCand : /on"

    const-string v3, "Cannot encode : \'"

    const/4 v10, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 p1, 0x27

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v0

    :cond_7
    :goto_2
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    add-int/2addr v1, v0

    const/4 v10, 0x6

    new-array v0, v1, [Z

    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    const/4 v10, 0x1

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x7

    if-ge v1, v5, :cond_15

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v10, 0x6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v10, 0x2

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x6

    sub-int/2addr v6, v2

    const/4 v10, 0x4

    if-ne v1, v6, :cond_e

    :cond_9
    const/4 v10, 0x5

    const/16 v6, 0x2a

    const/4 v10, 0x6

    if-eq v5, v6, :cond_d

    const/4 v10, 0x7

    const/16 v6, 0x45

    const/4 v10, 0x7

    if-eq v5, v6, :cond_c

    const/4 v10, 0x0

    const/16 v6, 0x4e

    const/4 v10, 0x4

    if-eq v5, v6, :cond_b

    const/4 v10, 0x1

    const/16 v6, 0x54

    const/4 v10, 0x2

    if-eq v5, v6, :cond_a

    const/4 v10, 0x2

    goto :goto_5

    :cond_a
    const/4 v10, 0x7

    const/16 v5, 0x41

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    const/4 v10, 0x6

    const/16 v5, 0x42

    const/4 v10, 0x6

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    const/16 v5, 0x44

    const/4 v10, 0x2

    goto :goto_5

    :cond_d
    const/4 v10, 0x3

    const/16 v5, 0x43

    :cond_e
    :goto_5
    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    :goto_6
    const/4 v10, 0x4

    sget-object v7, Lucf;->a:[C

    array-length v8, v7

    const/4 v10, 0x6

    if-ge v6, v8, :cond_10

    const/4 v10, 0x1

    aget-char v7, v7, v6

    if-ne v5, v7, :cond_f

    const/4 v10, 0x4

    sget-object v5, Lucf;->b:[I

    const/4 v10, 0x3

    aget v5, v5, v6

    const/4 v10, 0x4

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x3

    move v5, v3

    move v5, v3

    :goto_7
    const/4 v10, 0x1

    move v7, v2

    move v7, v2

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    move v8, v6

    move v8, v6

    :goto_8
    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x5

    if-ge v6, v9, :cond_13

    const/4 v10, 0x6

    aput-boolean v7, v0, v4

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    rsub-int/lit8 v9, v6, 0x6

    const/4 v10, 0x5

    shr-int v9, v5, v9

    const/4 v10, 0x4

    and-int/2addr v9, v2

    const/4 v10, 0x1

    if-eqz v9, :cond_12

    if-ne v8, v2, :cond_11

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    const/4 v10, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_8

    :cond_12
    :goto_9
    const/4 v10, 0x6

    xor-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x7

    move v8, v3

    move v8, v3

    const/4 v10, 0x5

    goto :goto_8

    :cond_13
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x6

    sub-int/2addr v5, v2

    const/4 v10, 0x7

    if-ge v1, v5, :cond_14

    const/4 v10, 0x4

    aput-boolean v3, v0, v4

    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_15
    const/4 v10, 0x5

    return-object v0

    :cond_16
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
