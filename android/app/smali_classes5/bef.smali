.class public final Lbef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x60

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lbef;->a:[I

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(ILwdf;)Lydf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v0}, Lydf;->b(I)Lydf;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, p1}, Lbef;->c(ILydf;Lwdf;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p0, Lcom/google/zxing/WriterException;

    const/4 v3, 0x5

    const-string p1, "abst  atDioo"

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lbef;->a:[I

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p0, v1, :cond_0

    const/4 v2, 0x6

    aget p0, v0, p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 p0, -0x1

    move v2, p0

    return p0
.end method

.method public static c(ILydf;Lwdf;)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p1, Lydf;->c:I

    const/4 v1, 0x4

    iget-object p1, p1, Lydf;->b:[Lydf$b;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x7

    aget-object p1, p1, p2

    const/4 v1, 0x2

    iget p2, p1, Lydf$b;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lydf$b;->a()I

    move-result p1

    const/4 v1, 0x6

    mul-int/2addr p1, p2

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x0

    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method
