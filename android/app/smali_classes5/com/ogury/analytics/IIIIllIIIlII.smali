.class public Lcom/ogury/analytics/IIIIllIIIlII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:I

.field public IIIIIIIIIIIl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ogury/analytics/IIIIllIIIlII;-><init>(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v2, 0x7

    if-eq p2, v0, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    iput p1, p0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    iput p2, p0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIII:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public IIIIIIIIIIIl()Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x1

    iput v1, p0, Lcom/ogury/analytics/IIIIllIIIlII;->IIIIIIIIIIIl:I

    const/4 v4, 0x4

    return v2
.end method
