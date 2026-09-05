.class public final Lw2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u0012*\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0000\u001a\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u0008H\u0000\u00a2\u0006\u0002\u0010\u0018\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"&\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "ESCAPE_MARKERS",
        "",
        "getESCAPE_MARKERS$annotations",
        "()V",
        "getESCAPE_MARKERS",
        "()[B",
        "ESCAPE_STRINGS",
        "",
        "",
        "getESCAPE_STRINGS$annotations",
        "getESCAPE_STRINGS",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "toHexChar",
        "",
        "i",
        "",
        "printQuoted",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "toBooleanStrictOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x5d

    const/4 v13, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v13, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v13, 0x0

    shr-int/lit8 v5, v3, 0xc

    invoke-static {v5}, Lw2i;->b(I)C

    move-result v5

    const/4 v13, 0x0

    shr-int/lit8 v6, v3, 0x8

    const/4 v13, 0x2

    invoke-static {v6}, Lw2i;->b(I)C

    move-result v6

    const/4 v13, 0x5

    shr-int/lit8 v7, v3, 0x4

    const/4 v13, 0x7

    invoke-static {v7}, Lw2i;->b(I)C

    move-result v7

    const/4 v13, 0x4

    invoke-static {v3}, Lw2i;->b(I)C

    move-result v8

    const/4 v13, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v10, "\\u"

    const/4 v13, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v1, v3

    const/4 v13, 0x4

    const/16 v3, 0x1f

    const/4 v13, 0x2

    if-le v4, v3, :cond_1

    const/4 v13, 0x7

    const-string v4, "////"

    const-string v4, "\\\""

    const/4 v13, 0x5

    const/16 v5, 0x22

    const/4 v13, 0x6

    aput-object v4, v1, v5

    const/4 v13, 0x4

    const-string v4, "////"

    const-string v4, "\\\\"

    const/16 v6, 0x5c

    const/4 v13, 0x0

    aput-object v4, v1, v6

    const/4 v13, 0x7

    const-string v4, "t//"

    const-string v4, "\\t"

    const/4 v13, 0x7

    const/16 v7, 0x9

    const/4 v13, 0x5

    aput-object v4, v1, v7

    const/4 v13, 0x1

    const-string v4, "\\b"

    const/16 v8, 0x8

    const/4 v13, 0x4

    aput-object v4, v1, v8

    const/4 v13, 0x2

    const-string v4, "//n"

    const-string v4, "\\n"

    const/4 v13, 0x4

    const/16 v9, 0xa

    aput-object v4, v1, v9

    const/4 v13, 0x4

    const-string v4, "//r"

    const-string v4, "\\r"

    const/4 v13, 0x4

    const/16 v10, 0xd

    aput-object v4, v1, v10

    const/4 v13, 0x1

    const-string v4, "//f"

    const-string v4, "\\f"

    const/4 v13, 0x1

    const/16 v11, 0xc

    const/4 v13, 0x1

    aput-object v4, v1, v11

    const/4 v13, 0x5

    sput-object v1, Lw2i;->a:[Ljava/lang/String;

    const/4 v13, 0x3

    new-array v12, v0, [B

    :goto_1
    const/4 v13, 0x3

    add-int/lit8 v0, v2, 0x1

    const/4 v13, 0x5

    const/4 v1, 0x1

    const/4 v13, 0x1

    aput-byte v1, v12, v2

    const/4 v13, 0x4

    if-le v0, v3, :cond_0

    const/4 v13, 0x4

    int-to-byte v0, v5

    const/4 v13, 0x1

    aput-byte v0, v12, v5

    const/4 v13, 0x6

    int-to-byte v0, v6

    const/4 v13, 0x1

    aput-byte v0, v12, v6

    const/4 v13, 0x3

    const/16 v0, 0x74

    const/4 v13, 0x6

    int-to-byte v0, v0

    const/4 v13, 0x2

    aput-byte v0, v12, v7

    const/4 v13, 0x1

    const/16 v0, 0x62

    int-to-byte v0, v0

    const/4 v13, 0x3

    aput-byte v0, v12, v8

    const/4 v13, 0x2

    const/16 v0, 0x6e

    const/4 v13, 0x5

    int-to-byte v0, v0

    aput-byte v0, v12, v9

    const/16 v0, 0x72

    const/4 v13, 0x6

    int-to-byte v0, v0

    const/4 v13, 0x4

    aput-byte v0, v12, v10

    const/4 v13, 0x3

    const/16 v0, 0x66

    int-to-byte v0, v0

    const/4 v13, 0x5

    aput-byte v0, v12, v11

    const/4 v13, 0x1

    sput-object v12, Lw2i;->b:[B

    const/4 v13, 0x4

    return-void

    :cond_0
    const/4 v13, 0x3

    move v2, v0

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    move v3, v4

    move v3, v4

    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "vlsua"

    const-string v0, "value"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/16 v0, 0x22

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-ltz v1, :cond_2

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x2

    sget-object v6, Lw2i;->a:[Ljava/lang/String;

    const/4 v8, 0x2

    array-length v7, v6

    const/4 v8, 0x3

    if-ge v5, v7, :cond_0

    const/4 v8, 0x6

    aget-object v7, v6, v5

    const/4 v8, 0x5

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    aget-object v2, v6, v5

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v8, 0x4

    if-le v4, v1, :cond_1

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    return-void
.end method

.method public static final b(I)C
    .locals 2

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x7

    add-int/lit8 p0, p0, 0x30

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x61

    :goto_0
    const/4 v1, 0x3

    int-to-char p0, p0

    const/4 v1, 0x5

    return p0
.end method
