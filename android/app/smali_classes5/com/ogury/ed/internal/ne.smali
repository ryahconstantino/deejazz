.class public Lcom/ogury/ed/internal/ne;
.super Lcom/ogury/ed/internal/my;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nd;
.implements Lcom/ogury/ed/internal/oe;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ogury/ed/internal/my;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/ne;->c:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput p1, p0, Lcom/ogury/ed/internal/ne;->d:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b()Lcom/ogury/ed/internal/ob;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/ogury/ed/internal/nj;->a(Lcom/ogury/ed/internal/ne;)Lcom/ogury/ed/internal/oe;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/ogury/ed/internal/ne;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lcom/ogury/ed/internal/ne;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->e()Lcom/ogury/ed/internal/od;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/my;->e()Lcom/ogury/ed/internal/od;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/my;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/my;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lcom/ogury/ed/internal/ne;->d:I

    iget v3, p1, Lcom/ogury/ed/internal/ne;->d:I

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lcom/ogury/ed/internal/ne;->c:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/ogury/ed/internal/ne;->c:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/my;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/ogury/ed/internal/oe;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->d()Lcom/ogury/ed/internal/ob;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_3
    const/4 v4, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->e()Lcom/ogury/ed/internal/od;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->e()Lcom/ogury/ed/internal/od;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->d()Lcom/ogury/ed/internal/ob;

    move-result-object v0

    const/4 v2, 0x5

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ">tsi<i"

    const-string v1, "<init>"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "constructor (Kotlin reflection is not available)"

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "inumfot n"

    const-string v1, "function "

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/my;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " lfnoocltrnisv(ale)ia  e oiin abKtlot"

    const-string v1, " (Kotlin reflection is not available)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
