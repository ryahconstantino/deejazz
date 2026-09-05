.class public Lcom/ogury/analytics/IIIIllllllll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:[B

.field public IIIIIIIIIIIl:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIII:[B

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIIl:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()[B
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Lcom/ogury/analytics/IIIlIlIIlIll;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/ogury/analytics/IIIlIlIIlIll;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIIl:[B

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/ogury/analytics/IIIlIlIIlllI;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Lcom/ogury/analytics/IIIlIlIIlllI;->IIIIIIIIIIlI([B)[B

    move-result-object v1

    const/4 v3, 0x5

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public IIIIIIIIIIIl()[B
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Lcom/ogury/analytics/IIIlIlIIlIll;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/ogury/analytics/IIIlIlIIlIll;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIII:[B

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/ogury/analytics/IIIlIlIIlllI;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Lcom/ogury/analytics/IIIlIlIIlllI;->IIIIIIIIIIlI([B)[B

    move-result-object v1

    const/4 v5, 0x0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    array-length v0, v1

    const/4 v5, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIlIlIlIIll;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/ogury/analytics/IIIlIlIlIIll;-><init>()V

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIlIIll;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v3, Lcom/ogury/analytics/IIIlIlIIllIl;

    invoke-direct {v3}, Lcom/ogury/analytics/IIIlIlIIllIl;-><init>()V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIlI([B)Lcom/ogury/analytics/IIIlIlIIllIl;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/IIIIllllllll;->IIIIIIIIIIII:[B

    invoke-virtual {v0, v2}, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII([B)[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII([B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
