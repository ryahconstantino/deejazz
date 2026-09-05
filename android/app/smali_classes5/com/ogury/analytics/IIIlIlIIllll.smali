.class public Lcom/ogury/analytics/IIIlIlIIllll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIlIlIIlllI;


# instance fields
.field public IIIIIIIIIIII:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static IIIIIIIIIIII([B[BZ)[B
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x3

    rem-int/lit8 p1, p1, 0x1a

    const/4 v4, 0x0

    rsub-int/lit8 p1, p1, 0x1a

    :cond_0
    const/4 v4, 0x0

    array-length p2, p0

    const/4 v4, 0x3

    new-array p2, p2, [B

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x3

    if-ge v0, v1, :cond_3

    aget-byte v1, p0, v0

    const/4 v4, 0x3

    const/16 v2, 0x41

    const/4 v4, 0x2

    if-lt v1, v2, :cond_1

    const/4 v4, 0x5

    aget-byte v1, p0, v0

    const/4 v4, 0x2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1

    const/4 v4, 0x4

    aget-byte v1, p0, v0

    add-int/2addr v1, p1

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    rem-int/lit8 v1, v1, 0x1a

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x0

    int-to-byte v1, v1

    const/4 v4, 0x6

    aput-byte v1, p2, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    aget-byte v1, p0, v0

    const/4 v4, 0x2

    const/16 v2, 0x61

    const/4 v4, 0x5

    if-lt v1, v2, :cond_2

    const/4 v4, 0x5

    aget-byte v1, p0, v0

    const/4 v4, 0x7

    const/16 v3, 0x7a

    const/4 v4, 0x7

    if-gt v1, v3, :cond_2

    aget-byte v1, p0, v0

    const/4 v4, 0x6

    add-int/2addr v1, p1

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    rem-int/lit8 v1, v1, 0x1a

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x2

    int-to-byte v1, v1

    const/4 v4, 0x7

    aput-byte v1, p2, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    aget-byte v1, p0, v0

    const/4 v4, 0x1

    aput-byte v1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    return-object p2

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    new-instance p1, Lcom/ogury/analytics/IIIlIlIIllII;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIlIlIIllII;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public IIIIIIIIIIII([B)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIIllll;->IIIIIIIIIIII:[B

    const/4 v0, 0x2

    return-void
.end method

.method public IIIIIIIIIIIl([B)[B
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllll;->IIIIIIIIIIII:[B

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ogury/analytics/IIIlIlIIllll;->IIIIIIIIIIII([B[BZ)[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public IIIIIIIIIIlI([B)[B
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllll;->IIIIIIIIIIII:[B

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ogury/analytics/IIIlIlIIllll;->IIIIIIIIIIII([B[BZ)[B

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
