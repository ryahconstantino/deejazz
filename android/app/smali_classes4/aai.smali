.class public final Laai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Laai;->a:[C

    const/4 v1, 0x3

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x30

    const/4 v3, 0x4

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/16 v1, 0x39

    const/4 v3, 0x7

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    const/4 v3, 0x7

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/16 v0, 0x66

    const/16 v1, 0x61

    const/4 v3, 0x7

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x5

    const/16 v0, 0x46

    const/4 v3, 0x5

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    const/4 v3, 0x2

    if-lt v0, p0, :cond_4

    :goto_2
    const/4 v3, 0x2

    sub-int/2addr p0, v1

    const/4 v3, 0x1

    add-int/lit8 p0, p0, 0xa

    :goto_3
    const/4 v3, 0x3

    return p0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "d shnti:xeg tc Udixeee"

    const-string v2, "Unexpected hex digit: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
