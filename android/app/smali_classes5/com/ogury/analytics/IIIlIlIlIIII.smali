.class public Lcom/ogury/analytics/IIIlIlIlIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIlIlIIlllI;


# instance fields
.field public IIIIIIIIIIII:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([B)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIlIIII;->IIIIIIIIIIII:[B

    const/4 v0, 0x7

    return-void
.end method

.method public IIIIIIIIIIIl([B)[B
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIlIlIlIIII;->IIIIIIIIIIll([B)[B

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public IIIIIIIIIIlI([B)[B
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIlIlIlIIII;->IIIIIIIIIIll([B)[B

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final IIIIIIIIIIll([B)[B
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlIIII;->IIIIIIIIIIII:[B

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x0

    new-array v0, v0, [B

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    array-length v2, p1

    const/4 v5, 0x4

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    aget-byte v2, p1, v1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/ogury/analytics/IIIlIlIlIIII;->IIIIIIIIIIII:[B

    const/4 v5, 0x4

    array-length v4, v3

    const/4 v5, 0x5

    rem-int v4, v1, v4

    const/4 v5, 0x0

    aget-byte v3, v3, v4

    const/4 v5, 0x4

    xor-int/2addr v2, v3

    const/4 v5, 0x5

    int-to-byte v2, v2

    const/4 v5, 0x0

    aput-byte v2, v0, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIlIlIIllII;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/ogury/analytics/IIIlIlIIllII;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method
