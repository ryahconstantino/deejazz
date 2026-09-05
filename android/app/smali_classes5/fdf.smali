.class public final Lfdf;
.super Lhdf;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    const/4 v0, 0x4

    const/4 v6, 0x5

    new-array v1, v0, [I

    const/4 v6, 0x7

    fill-array-data v1, :array_0

    const/4 v6, 0x0

    sput-object v1, Lfdf;->a:[I

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x1

    new-array v2, v1, [I

    const/4 v6, 0x3

    fill-array-data v2, :array_1

    const/4 v6, 0x0

    sput-object v2, Lfdf;->b:[I

    const/4 v6, 0x1

    const/16 v2, 0xa

    const/4 v6, 0x7

    new-array v2, v2, [[I

    const/4 v3, 0x5

    const/4 v3, 0x5

    const/4 v6, 0x7

    new-array v4, v3, [I

    const/4 v6, 0x1

    fill-array-data v4, :array_2

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x6

    fill-array-data v4, :array_3

    const/4 v6, 0x4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x5

    new-array v4, v3, [I

    const/4 v6, 0x2

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v6, 0x0

    new-array v4, v3, [I

    const/4 v6, 0x1

    fill-array-data v4, :array_5

    const/4 v6, 0x3

    aput-object v4, v2, v1

    const/4 v6, 0x4

    new-array v1, v3, [I

    const/4 v6, 0x7

    fill-array-data v1, :array_6

    const/4 v6, 0x5

    aput-object v1, v2, v0

    const/4 v6, 0x0

    new-array v0, v3, [I

    const/4 v6, 0x1

    fill-array-data v0, :array_7

    const/4 v6, 0x6

    aput-object v0, v2, v3

    const/4 v6, 0x1

    new-array v0, v3, [I

    const/4 v6, 0x2

    fill-array-data v0, :array_8

    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x3

    aput-object v0, v2, v1

    const/4 v6, 0x2

    new-array v0, v3, [I

    const/4 v6, 0x7

    fill-array-data v0, :array_9

    const/4 v6, 0x4

    const/4 v1, 0x7

    const/4 v6, 0x4

    aput-object v0, v2, v1

    const/4 v6, 0x2

    new-array v0, v3, [I

    const/4 v6, 0x4

    fill-array-data v0, :array_a

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x5

    aput-object v0, v2, v1

    const/4 v6, 0x6

    new-array v0, v3, [I

    const/4 v6, 0x2

    fill-array-data v0, :array_b

    const/4 v6, 0x4

    const/16 v1, 0x9

    const/4 v6, 0x3

    aput-object v0, v2, v1

    const/4 v6, 0x7

    sput-object v2, Lfdf;->c:[[I

    const/4 v6, 0x5

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhdf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnbf;",
            "II",
            "Ljava/util/Map<",
            "Lpbf;",
            "*>;)",
            "Lbcf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lnbf;->i:Lnbf;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Lhdf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const-string p3, "Ctsn d  Tcntgo FyIeonul beao "

    const-string p3, "Can only encode ITF, but got "

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 14

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x5

    rem-int/lit8 v1, v0, 0x2

    const/4 v13, 0x6

    if-nez v1, :cond_3

    const/4 v13, 0x4

    const/16 v1, 0x50

    const/4 v13, 0x3

    if-gt v0, v1, :cond_2

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x9

    const/4 v13, 0x4

    add-int/lit8 v1, v1, 0x9

    const/4 v13, 0x0

    new-array v1, v1, [Z

    const/4 v13, 0x5

    sget-object v2, Lfdf;->a:[I

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x2

    invoke-static {v1, v3, v2, v4}, Lhdf;->b([ZI[IZ)I

    move-result v2

    const/4 v13, 0x5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v13, 0x2

    if-ge v5, v0, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v13, 0x4

    const/16 v7, 0xa

    const/4 v13, 0x4

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v13, 0x0

    add-int/lit8 v8, v5, 0x1

    const/4 v13, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v13, 0x4

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v13, 0x3

    new-array v7, v7, [I

    const/4 v13, 0x1

    move v9, v3

    move v9, v3

    :goto_1
    const/4 v13, 0x4

    const/4 v10, 0x5

    const/4 v13, 0x4

    if-ge v9, v10, :cond_0

    const/4 v13, 0x3

    mul-int/lit8 v10, v9, 0x2

    const/4 v13, 0x5

    sget-object v11, Lfdf;->c:[[I

    const/4 v13, 0x0

    aget-object v12, v11, v6

    const/4 v13, 0x1

    aget v12, v12, v9

    const/4 v13, 0x7

    aput v12, v7, v10

    const/4 v13, 0x3

    add-int/2addr v10, v4

    const/4 v13, 0x4

    aget-object v11, v11, v8

    const/4 v13, 0x3

    aget v11, v11, v9

    const/4 v13, 0x2

    aput v11, v7, v10

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    invoke-static {v1, v2, v7, v4}, Lhdf;->b([ZI[IZ)I

    move-result v6

    const/4 v13, 0x4

    add-int/2addr v2, v6

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x2

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    sget-object p1, Lfdf;->b:[I

    const/4 v13, 0x2

    invoke-static {v1, v2, p1, v4}, Lhdf;->b([ZI[IZ)I

    const/4 v13, 0x0

    return-object v1

    :cond_2
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    const-string v1, " o m  gu  htduegttlual tots8,tbsdehnns so nelgqebie ntsoe sRcd0"

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    :cond_3
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    const-string v0, "loe oh gepehfe t tdbuuehensoTlh tiv  n"

    const-string v0, "The length of the input should be even"

    const/4 v13, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1
.end method
