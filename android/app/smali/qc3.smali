.class public Lqc3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const-class v1, Lqc3;

    const-class v1, Lqc3;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lqc3;

    const/4 v3, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
