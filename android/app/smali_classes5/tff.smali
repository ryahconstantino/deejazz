.class public Ltff;
.super Llff;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llff<",
        "Lpff;",
        ">;"
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Ltff;

    const-class v2, Ltff;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-super {p0, p1}, Llff;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Ltff;

    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Llff;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
