.class public final Lde/measite/minidns/util/Base32;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALPHABET:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUV"

.field private static final PADDING:Ljava/lang/String; = "======"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 14

    array-length v0, p0

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    int-to-double v2, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    const-wide v4, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    sub-double/2addr v4, v2

    double-to-int v0, v4

    rem-int/lit8 v0, v0, 0x8

    array-length v2, p0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-long/2addr v6, v8

    const/16 v8, 0x23

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1f

    const-wide/16 v10, 0x1f

    and-long/2addr v8, v10

    long-to-int v8, v8

    const-string v9, "A9sLSMEO4BQGF6V70KDR3P21JU8ICNT5"

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x1e

    shr-long v12, v6, v8

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    shr-long v12, v6, v8

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    shr-long v12, v6, v8

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xf

    shr-long v12, v6, v8

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    shr-long v12, v6, v8

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-long v12, v6, v1

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "===m=="

    const-string v1, "======"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
