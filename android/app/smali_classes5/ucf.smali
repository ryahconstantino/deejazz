.class public final Lucf;
.super Lgdf;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "+8s2/3D4197$0:-C6BA."

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lucf;->a:[C

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lucf;->b:[I

    const/4 v1, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data
.end method

.method public static a([CC)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    aget-char v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method
