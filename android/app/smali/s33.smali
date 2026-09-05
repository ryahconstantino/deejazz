.class public Ls33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo2<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[[[I

.field public static final c:[I

.field public static final d:Ljava/lang/String;

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Lxo2$a;

    const/4 v12, 0x3

    invoke-direct {v0}, Lxo2$a;-><init>()V

    const/4 v12, 0x3

    sput-object v0, Ls33;->a:Lxo2;

    const/4 v12, 0x1

    const/4 v1, 0x2

    const/4 v12, 0x4

    new-array v2, v1, [[[I

    const/4 v12, 0x4

    const/4 v3, 0x3

    const/4 v12, 0x6

    new-array v4, v3, [[I

    const/4 v12, 0x4

    const/16 v5, 0x10

    new-array v6, v5, [I

    const/4 v12, 0x6

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    move v12, v7

    aput-object v6, v4, v7

    new-array v6, v5, [I

    const/4 v12, 0x1

    fill-array-data v6, :array_1

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x7

    aput-object v6, v4, v8

    const/4 v12, 0x2

    new-array v6, v5, [I

    const/4 v12, 0x3

    fill-array-data v6, :array_2

    const/4 v12, 0x5

    aput-object v6, v4, v1

    const/4 v12, 0x7

    aput-object v4, v2, v7

    const/4 v12, 0x0

    new-array v4, v3, [[I

    const/4 v12, 0x5

    new-array v6, v5, [I

    const/4 v12, 0x7

    fill-array-data v6, :array_3

    const/4 v12, 0x7

    aput-object v6, v4, v7

    const/4 v12, 0x7

    new-array v6, v5, [I

    const/4 v12, 0x5

    fill-array-data v6, :array_4

    const/4 v12, 0x3

    aput-object v6, v4, v8

    const/4 v12, 0x3

    new-array v6, v5, [I

    const/4 v12, 0x1

    fill-array-data v6, :array_5

    const/4 v12, 0x0

    aput-object v6, v4, v1

    aput-object v4, v2, v8

    sput-object v2, Ls33;->b:[[[I

    const/4 v12, 0x2

    const/16 v1, 0x13

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v12, 0x3

    sput-object v2, Ls33;->c:[I

    const/4 v12, 0x3

    const v4, 0x43efb8a5

    const/4 v12, 0x0

    invoke-virtual {v0}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    move v6, v7

    move v6, v7

    :goto_0
    const/4 v12, 0x3

    if-ge v6, v1, :cond_0

    const/4 v12, 0x2

    aget v9, v2, v6

    const/4 v12, 0x7

    sget-object v10, Ls33;->b:[[[I

    const/4 v12, 0x6

    aget-object v11, v10, v8

    const/4 v12, 0x5

    aget-object v11, v11, v7

    const/4 v12, 0x7

    aget-object v10, v10, v8

    const/4 v12, 0x1

    aget-object v10, v10, v7

    const/4 v12, 0x3

    array-length v10, v10

    const/4 v12, 0x6

    rem-int v10, v6, v10

    const/4 v12, 0x3

    aget v10, v11, v10

    const/4 v12, 0x1

    and-int/lit16 v10, v10, 0xff

    const/4 v12, 0x1

    xor-int/2addr v9, v10

    const/4 v12, 0x7

    rem-int/lit8 v10, v6, 0x4

    const/4 v12, 0x6

    mul-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    shr-int v10, v4, v10

    const/4 v12, 0x7

    and-int/lit16 v10, v10, 0xff

    const/4 v12, 0x3

    xor-int/2addr v9, v10

    const/4 v12, 0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v2, Ls33;->a:Lxo2;

    invoke-virtual {v2, v0}, Lxo2;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object v2, v2, Lxo2;->a:Ljava/util/Queue;

    const/4 v12, 0x5

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    sput-object v0, Ls33;->d:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v12, 0x5

    sput-wide v0, Ls33;->e:J

    const/4 v12, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x43
        0xad
        0xc8
        0x8e
        0x13
        0xe7
        0x8
        0x7c
        0xb3
        0x71
        0x88
        0x9a
        0x73
        0x93
        0xa8
        0xf0
    .end array-data
.end method

.method public static final a([Ljava/lang/String;I)[B
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p1, [B

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v2, p1, :cond_1

    const/4 v6, 0x3

    aget-object v3, p0, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x1

    int-to-byte v3, v3

    const/4 v6, 0x3

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x7

    array-length v5, p0

    const/4 v6, 0x7

    if-ge v4, v5, :cond_0

    const/4 v6, 0x5

    aget-object v5, p0, v4

    const/4 v6, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    xor-int/2addr v3, v5

    const/4 v6, 0x6

    int-to-byte v3, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    aput-byte v3, v0, v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method
