.class public Lcom/ogury/analytics/IIIlIlIIllIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/analytics/IIIlIlIIlllI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIIllIl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lcom/ogury/analytics/IIIlIlIIlIll;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/ogury/analytics/IIIlIlIIlIll;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    const/4 v2, 0x7

    throw p1

    :cond_1
    new-instance p1, Lcom/ogury/analytics/IIIlIlIIllll;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/ogury/analytics/IIIlIlIIllll;-><init>()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/ogury/analytics/IIIlIlIlIIII;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/ogury/analytics/IIIlIlIlIIII;-><init>()V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object p0
.end method

.method public IIIIIIIIIIII([B)[B
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/ogury/analytics/IIIlIlIIlllI;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lcom/ogury/analytics/IIIlIlIIlllI;->IIIIIIIIIIlI([B)[B

    move-result-object p1

    const/4 v2, 0x1

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public IIIIIIIIIIIl([B)[B
    .locals 3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/ogury/analytics/IIIlIlIIlllI;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lcom/ogury/analytics/IIIlIlIIlllI;->IIIIIIIIIIIl([B)[B

    move-result-object p1

    const/4 v2, 0x6

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public IIIIIIIIIIlI([B)Lcom/ogury/analytics/IIIlIlIIllIl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIllIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/analytics/IIIlIlIIlllI;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIlIlIIlllI;->IIIIIIIIIIII([B)V

    const/4 v1, 0x3

    return-object p0
.end method
