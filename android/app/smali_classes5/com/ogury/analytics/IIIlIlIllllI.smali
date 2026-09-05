.class public Lcom/ogury/analytics/IIIlIlIllllI;
.super Lcom/ogury/analytics/IIIlIllIlIIl;
.source ""


# instance fields
.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/analytics/IIIlIllIlIIl;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    const/4 p3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    array-length v3, p2

    const/4 v7, 0x0

    if-lt v3, v2, :cond_0

    const/4 v7, 0x0

    aget-object v3, p2, p3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    aget-object v3, p2, p3

    instance-of v3, v3, Ljava/lang/Number;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    aget-object p2, p2, p3

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x1

    cmp-long p2, v3, v0

    const/4 v7, 0x0

    if-ltz p2, :cond_0

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object p2, p2, p3

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x2

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    cmp-long p2, v3, v5

    const/4 v7, 0x6

    if-gtz p2, :cond_0

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v7, 0x7

    aget-object p2, p2, p3

    const/4 v7, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    const/4 v7, 0x6

    const/16 p2, 0xa

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    array-length v4, v3

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    const/4 v7, 0x5

    aget-object v4, v3, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    aget-object v4, v3, v2

    const/4 v7, 0x5

    instance-of v4, v4, Ljava/lang/Number;

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    aget-object v3, v3, v2

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x7

    if-ltz v3, :cond_1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v7, 0x6

    aget-object v3, v3, v2

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    const/16 v4, 0x32

    const/4 v7, 0x6

    if-gt v3, v4, :cond_1

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object p2, p2, v2

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIlIlIlllII;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIllllI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v7, 0x0

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x7

    mul-long/2addr v0, v3

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII(JZ)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIllllI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v2}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII(IZ)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v1, 0x4

    return v0
.end method

.method public IIIIIIIIIIIl()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIllllI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public IIIIIIIIIIlI()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIllllI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII(Z)V

    const/4 v2, 0x5

    return-void
.end method
