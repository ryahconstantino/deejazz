.class public Loqg;
.super Liqg;
.source ""

# interfaces
.implements Lnqg;
.implements Lpsg;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    const/4 v7, 0x3

    sget-object v2, Liqg$a;->a:Liqg$a;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Loqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Loqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x7

    and-int/lit8 v0, p6, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    move v7, v0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Liqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    iput p1, p0, Loqg;->h:I

    const/4 v8, 0x5

    shr-int/lit8 p1, p6, 0x1

    const/4 v8, 0x1

    iput p1, p0, Loqg;->i:I

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public B()Llsg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Liqg;->o()Llsg;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v0, p0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Lpsg;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    new-instance v0, Lhpg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhpg;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Loqg;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Loqg;

    const/4 v4, 0x4

    invoke-virtual {p0}, Liqg;->A()Losg;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Liqg;->A()Losg;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Liqg;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Liqg;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Liqg;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget v1, p0, Loqg;->i:I

    const/4 v4, 0x5

    iget v3, p1, Loqg;->i:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget v1, p0, Loqg;->h:I

    const/4 v4, 0x4

    iget v3, p1, Loqg;->h:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p1, Liqg;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x6

    instance-of v0, p1, Lpsg;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Liqg;->o()Llsg;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Loqg;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Liqg;->A()Losg;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Liqg;->A()Losg;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p0}, Liqg;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Liqg;->o()Llsg;

    move-result-object v0

    const/4 v2, 0x5

    if-eq v0, p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "><siit"

    const-string v1, "<init>"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ttrmeoosnaitlllavn floc(c tso Kiorbtnu ie cenira"

    const-string v0, "constructor (Kotlin reflection is not available)"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const-string v0, "uncio nft"

    const-string v0, "function "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Liqg;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "  tibbnvieenlcnll)(s r iatt oleooaKif"

    const-string v1, " (Kotlin reflection is not available)"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public z()Llsg;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lfrg;->a:Lgrg;

    invoke-virtual {v0, p0}, Lgrg;->a(Loqg;)Lpsg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
