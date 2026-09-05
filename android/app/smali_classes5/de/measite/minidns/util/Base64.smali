.class public final Lde/measite/minidns/util/Base64;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final PADDING:Ljava/lang/String; = "=="


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v8, 0x1

    rem-int/lit8 v0, v0, 0x3

    const/4 v8, 0x0

    rsub-int/lit8 v0, v0, 0x3

    const/4 v8, 0x0

    rem-int/lit8 v0, v0, 0x3

    const/4 v8, 0x2

    array-length v1, p0

    add-int/2addr v1, v0

    const/4 v8, 0x6

    new-array v1, v1, [B

    const/4 v8, 0x6

    array-length v2, p0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    array-length v5, p0

    const/4 v8, 0x0

    if-ge v4, v5, :cond_0

    const/4 v8, 0x1

    aget-byte v5, v1, v4

    const/4 v8, 0x1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v8, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x3

    aget-byte v6, v1, v6

    const/4 v8, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x6

    shl-int/lit8 v6, v6, 0x8

    const/4 v8, 0x4

    add-int/2addr v5, v6

    const/4 v8, 0x6

    add-int/lit8 v6, v4, 0x2

    const/4 v8, 0x4

    aget-byte v6, v1, v6

    const/4 v8, 0x0

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x7

    shr-int/lit8 v6, v5, 0x12

    const/4 v8, 0x3

    and-int/lit8 v6, v6, 0x3f

    const/4 v8, 0x7

    const-string v7, "jasMN1PDCfBqyEn3Scs24rwFY+G9TOWXdVb6KALgRJlQzvpIkH5etim0h78xZ/uU"

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    shr-int/lit8 v6, v5, 0xc

    const/4 v8, 0x4

    and-int/lit8 v6, v6, 0x3f

    const/4 v8, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    shr-int/lit8 v6, v5, 0x6

    const/4 v8, 0x0

    and-int/lit8 v6, v6, 0x3f

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    and-int/lit8 v5, v5, 0x3f

    const/4 v8, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x2

    sub-int/2addr v1, v0

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v1, "=="

    const-string v1, "=="

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method
