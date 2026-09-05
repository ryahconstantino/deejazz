.class public final Lu3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3i$a;
    }
.end annotation


# static fields
.field public static final e:[Lr3i;

.field public static final f:[Lr3i;

.field public static final g:Lu3i;

.field public static final h:Lu3i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lr3i;

    sget-object v2, Lr3i;->q:Lr3i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lr3i;->r:Lr3i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lr3i;->s:Lr3i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lr3i;->k:Lr3i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lr3i;->m:Lr3i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lr3i;->l:Lr3i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lr3i;->n:Lr3i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lr3i;->p:Lr3i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lr3i;->o:Lr3i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lu3i;->e:[Lr3i;

    const/16 v0, 0x10

    new-array v0, v0, [Lr3i;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lr3i;->i:Lr3i;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lr3i;->j:Lr3i;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lr3i;->g:Lr3i;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lr3i;->h:Lr3i;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lr3i;->e:Lr3i;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lr3i;->f:Lr3i;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lr3i;->d:Lr3i;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lu3i;->f:[Lr3i;

    new-instance v2, Lu3i$a;

    invoke-direct {v2, v5}, Lu3i$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr3i;

    invoke-virtual {v2, v1}, Lu3i$a;->b([Lr3i;)Lu3i$a;

    new-array v1, v7, [Lw4i;

    sget-object v4, Lw4i;->b:Lw4i;

    aput-object v4, v1, v3

    sget-object v6, Lw4i;->c:Lw4i;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lu3i$a;->e([Lw4i;)Lu3i$a;

    invoke-virtual {v2, v5}, Lu3i$a;->c(Z)Lu3i$a;

    invoke-virtual {v2}, Lu3i$a;->build()Lu3i;

    new-instance v1, Lu3i$a;

    invoke-direct {v1, v5}, Lu3i$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr3i;

    invoke-virtual {v1, v2}, Lu3i$a;->b([Lr3i;)Lu3i$a;

    new-array v2, v7, [Lw4i;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lu3i$a;->e([Lw4i;)Lu3i$a;

    invoke-virtual {v1, v5}, Lu3i$a;->c(Z)Lu3i$a;

    invoke-virtual {v1}, Lu3i$a;->build()Lu3i;

    move-result-object v1

    sput-object v1, Lu3i;->g:Lu3i;

    new-instance v1, Lu3i$a;

    invoke-direct {v1, v5}, Lu3i$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3i;

    invoke-virtual {v1, v0}, Lu3i$a;->b([Lr3i;)Lu3i$a;

    new-array v0, v11, [Lw4i;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sget-object v2, Lw4i;->d:Lw4i;

    aput-object v2, v0, v7

    sget-object v2, Lw4i;->e:Lw4i;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lu3i$a;->e([Lw4i;)Lu3i$a;

    invoke-virtual {v1, v5}, Lu3i$a;->c(Z)Lu3i$a;

    invoke-virtual {v1}, Lu3i$a;->build()Lu3i;

    new-instance v0, Lu3i$a;

    invoke-direct {v0, v3}, Lu3i$a;-><init>(Z)V

    invoke-virtual {v0}, Lu3i$a;->build()Lu3i;

    move-result-object v0

    sput-object v0, Lu3i;->h:Lu3i;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lu3i;->a:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Lu3i;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lu3i;->c:[Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lu3i;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3i;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu3i;->c:[Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    array-length v2, v0

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    array-length v2, v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v2, :cond_0

    const/4 v6, 0x7

    aget-object v4, v0, v3

    const/4 v6, 0x7

    sget-object v5, Lr3i;->t:Lr3i$b;

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Lr3i$b;->b(Ljava/lang/String;)Lr3i;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "socket"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v0, p0, Lu3i;->a:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lu3i;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lgog;->a:Lgog;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3}, Lb5i;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lu3i;->c:[Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v2, Lr3i;->t:Lr3i$b;

    sget-object v2, Lr3i;->b:Ljava/util/Comparator;

    const/4 v4, 0x1

    sget-object v2, Lr3i;->b:Ljava/util/Comparator;

    const/4 v4, 0x5

    invoke-static {v0, p1, v2}, Lb5i;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4i;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lu3i;->d:[Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v2, :cond_0

    const/4 v6, 0x0

    aget-object v4, v0, v3

    const/4 v6, 0x5

    sget-object v5, Lw4i;->h:Lw4i$a;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Lw4i$a;->a(Ljava/lang/String;)Lw4i;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lu3i;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_1

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x7

    iget-boolean v2, p0, Lu3i;->a:Z

    const/4 v4, 0x4

    check-cast p1, Lu3i;

    const/4 v4, 0x1

    iget-boolean v3, p1, Lu3i;->a:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu3i;->c:[Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lu3i;->c:[Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lu3i;->d:[Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lu3i;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x3

    iget-boolean v2, p0, Lu3i;->b:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lu3i;->b:Z

    const/4 v4, 0x1

    if-eq v2, p1, :cond_5

    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lu3i;->a:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x20f

    const/4 v3, 0x3

    iget-object v1, p0, Lu3i;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lu3i;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu3i;->b:Z

    const/4 v3, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/16 v0, 0x11

    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lu3i;->a:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "o)sStonCeicn(cne"

    const-string v0, "ConnectionSpec()"

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "CpeminSenntcoo("

    const-string v0, "ConnectionSpec("

    const-string v1, "thcuoSr=eipis"

    const-string v1, "cipherSuites="

    const/4 v4, 0x4

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lu3i;->a()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "]bealbeadn[ll"

    const-string v2, "[all enabled]"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=Vsntouilres"

    const-string v3, "tlsVersions="

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lu3i;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "sTE=nutpsrsielsxpoptno"

    const-string v1, "supportsTlsExtensions="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lu3i;->b:Z

    const/4 v4, 0x0

    const/16 v2, 0x29

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
