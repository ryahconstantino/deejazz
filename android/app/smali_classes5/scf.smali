.class public final Lscf;
.super Ljcf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljcf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(CLjava/lang/StringBuilder;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x3

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x7

    const/16 v2, 0x30

    const/4 v4, 0x1

    if-lt p1, v2, :cond_1

    const/4 v4, 0x6

    const/16 v3, 0x39

    const/4 v4, 0x2

    if-gt p1, v3, :cond_1

    const/4 v4, 0x3

    sub-int/2addr p1, v2

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x5

    int-to-char p1, p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    return v1

    :cond_1
    const/16 v2, 0x61

    const/4 v4, 0x6

    if-lt p1, v2, :cond_2

    const/4 v4, 0x0

    const/16 v3, 0x7a

    const/4 v4, 0x6

    if-gt p1, v3, :cond_2

    const/4 v4, 0x5

    sub-int/2addr p1, v2

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0xe

    const/4 v4, 0x1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ge p1, v0, :cond_3

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x5

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    const/4 v4, 0x5

    const/16 v3, 0x2f

    const/4 v4, 0x6

    if-gt p1, v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    const/16 v0, 0x3a

    const/4 v4, 0x4

    if-lt p1, v0, :cond_5

    const/4 v4, 0x2

    const/16 v3, 0x40

    if-gt p1, v3, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0xf

    const/4 v4, 0x4

    int-to-char p1, p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x0

    const/16 v0, 0x5b

    const/4 v4, 0x4

    if-lt p1, v0, :cond_6

    const/16 v3, 0x5f

    const/4 v4, 0x3

    if-gt p1, v3, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x16

    const/4 v4, 0x2

    int-to-char p1, p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x4

    const/16 v0, 0x60

    const/4 v4, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    int-to-char p1, p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    return v2

    :cond_7
    const/4 v4, 0x1

    const/16 v0, 0x41

    const/4 v4, 0x6

    if-lt p1, v0, :cond_8

    const/4 v4, 0x0

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x3

    int-to-char p1, p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x7

    const/16 v0, 0x7b

    const/4 v4, 0x3

    if-lt p1, v0, :cond_9

    const/4 v4, 0x1

    const/16 v1, 0x7f

    const/4 v4, 0x1

    if-gt p1, v1, :cond_9

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sub-int/2addr p1, v0

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1b

    const/4 v4, 0x2

    int-to-char p1, p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v2

    :cond_9
    const-string/jumbo v0, "ues/1001/0u0"

    const-string v0, "\u0001\u001e"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x2

    int-to-char p1, p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lscf;->c(CLjava/lang/StringBuilder;)I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr p1, v2

    const/4 v4, 0x6

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    return v0
.end method
