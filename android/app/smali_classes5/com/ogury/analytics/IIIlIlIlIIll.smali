.class public Lcom/ogury/analytics/IIIlIlIlIIll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ogury/analytics/IIIlIlIlIIIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIlIlIlIIll;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIlIlIlIlIl;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/ogury/analytics/IIIlIlIlIlIl;-><init>()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_1
    new-instance p1, Lcom/ogury/analytics/IIIlIlIlIlII;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIlIlIlIlII;-><init>()V

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object p0
.end method

.method public IIIIIIIIIIII([BI)Lcom/ogury/analytics/IIIlIlIlIIll;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/ogury/analytics/IIIlIlIlIIIl;

    iget-object v1, v0, Lcom/ogury/analytics/IIIlIlIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v3, 0x7

    new-instance v2, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2}, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIlIlIlIIIl;[BI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-object p0
.end method

.method public IIIIIIIIIIII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public IIIIIIIIIIII([B)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIlIlIIll;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lcom/ogury/analytics/IIIlIlIlIIIl;

    const/4 v9, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    iget-object v3, v2, Lcom/ogury/analytics/IIIlIlIlIIIl;->IIIIIIIIIIII:Ljava/util/LinkedList;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;

    const/4 v9, 0x2

    if-nez p1, :cond_2

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-nez v4, :cond_3

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iget v5, v4, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x7

    if-eq v5, v7, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    iget-object v5, v4, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:[B

    const/4 v9, 0x0

    array-length v7, v5

    const/4 v9, 0x0

    array-length v8, p1

    const/4 v9, 0x5

    add-int/2addr v7, v8

    const/4 v9, 0x6

    new-array v7, v7, [B

    const/4 v9, 0x7

    array-length v8, v5

    invoke-static {v5, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    iget-object v4, v4, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:[B

    const/4 v9, 0x0

    array-length v4, v4

    const/4 v9, 0x0

    array-length v5, p1

    const/4 v9, 0x5

    invoke-static {p1, v6, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    move-object p1, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    array-length v5, p1

    const/4 v9, 0x0

    iget-object v7, v4, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:[B

    const/4 v9, 0x3

    array-length v7, v7

    const/4 v9, 0x3

    add-int/2addr v5, v7

    const/4 v9, 0x6

    new-array v5, v5, [B

    const/4 v9, 0x3

    array-length v7, p1

    const/4 v9, 0x0

    invoke-static {p1, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iget-object v4, v4, Lcom/ogury/analytics/IIIlIlIlIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:[B

    array-length p1, p1

    const/4 v9, 0x5

    array-length v7, v4

    const/4 v9, 0x1

    invoke-static {v4, v6, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v9, 0x3

    invoke-virtual {v2, p1}, Lcom/ogury/analytics/IIIlIlIlIIIl;->IIIIIIIIIIII([B)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x0

    return-object v0
.end method
