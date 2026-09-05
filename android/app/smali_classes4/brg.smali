.class public abstract Lbrg;
.super Liqg;
.source ""

# interfaces
.implements Ltsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Liqg;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    and-int/2addr p5, v0

    const/4 v7, 0x3

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    move v6, v0

    move v6, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Liqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Llsg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lbrg;->E()Ltsg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public E()Ltsg;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Liqg;->o()Llsg;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x5

    check-cast v0, Ltsg;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lhpg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhpg;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lbrg;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lbrg;

    const/4 v4, 0x6

    invoke-virtual {p0}, Liqg;->A()Losg;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Liqg;->A()Losg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Liqg;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Liqg;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Liqg;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p1, Liqg;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x0

    instance-of v0, p1, Ltsg;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Liqg;->o()Llsg;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Liqg;->A()Losg;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p0}, Liqg;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Liqg;->o()Llsg;

    move-result-object v0

    const/4 v2, 0x7

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const-string v0, " esprrtoy"

    const-string v0, "property "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "s(Kmlnoie t aifirt )onv eoiaabecl tln"

    const-string v1, " (Kotlin reflection is not available)"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
