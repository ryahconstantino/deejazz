.class public final Lpye;
.super Lhze$e$a$b;
.source ""


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lhze$e$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lhze$e$a$b;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lhze$e$a$b;->a()Ljava/lang/String;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "lssilrnlz{=Ooticdng}anIa"

    const-string v0, "Organization{clsId=null}"

    return-object v0
.end method
