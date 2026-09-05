.class public final Lj5d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x2

    new-array v0, v0, [B

    const/4 v4, 0x5

    fill-array-data v0, :array_0

    const/4 v4, 0x3

    sput-object v0, Lj5d;->a:[B

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    const-string v1, "A"

    const-string v1, "A"

    const/4 v4, 0x2

    const-string v2, "B"

    const-string v2, "B"

    const/4 v4, 0x0

    const-string v3, "C"

    const-string v3, "C"

    const/4 v4, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lj5d;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x6

    aput-object p0, v0, p1

    const/4 v2, 0x3

    const-string p0, "20s21a0.XX2v0c%%%"

    const-string p0, "avc1.%02X%02X%02X"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v2, Lj5d;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, v2, p0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p0, v1, v2

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x5

    aput-object p0, v1, p2

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    const/4 p3, 0x2

    const/4 v3, 0x3

    aput-object p0, v1, p3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/16 p0, 0x48

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 p0, 0x4c

    :goto_0
    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v3, 0x1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 v3, 0x7

    const/4 p0, 0x4

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, p0

    const/4 v3, 0x0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    const/4 v3, 0x6

    if-lez p0, :cond_1

    const/4 v3, 0x4

    add-int/lit8 p1, p0, -0x1

    const/4 v3, 0x0

    aget p1, p4, p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x6

    if-ge p1, p0, :cond_2

    const/4 v3, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v3, 0x5

    aget p5, p4, p1

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x7

    aput-object p5, p3, v2

    const/4 v3, 0x7

    const-string p5, "X0%m2"

    const-string p5, ".%02X"

    const/4 v3, 0x2

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method
