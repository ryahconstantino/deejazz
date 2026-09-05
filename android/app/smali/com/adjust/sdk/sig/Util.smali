.class public Lcom/adjust/sdk/sig/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final hexArray:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0123456789ABCDEF"

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/adjust/sdk/sig/Util;->hexArray:[C

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static bytesToHex([BI)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [C

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, p1, :cond_0

    const/4 v6, 0x7

    aget-byte v2, p0, v1

    const/4 v6, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x6

    mul-int/lit8 v3, v1, 0x2

    const/4 v6, 0x5

    sget-object v4, Lcom/adjust/sdk/sig/Util;->hexArray:[C

    const/4 v6, 0x3

    ushr-int/lit8 v5, v2, 0x4

    const/4 v6, 0x5

    aget-char v5, v4, v5

    const/4 v6, 0x5

    aput-char v5, v0, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x1

    aget-char v2, v4, v2

    const/4 v6, 0x0

    aput-char v2, v0, v3

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x2

    return-object p0
.end method
