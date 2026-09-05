.class public abstract Likh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract d()Lnxg;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lqlh;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Likh;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    check-cast p1, Lqlh;

    const/4 v3, 0x0

    invoke-interface {p1}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, Lqlh;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Likh;->d()Lnxg;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v3, 0x6

    return v1

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Likh;->g(Lnxg;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Likh;->g(Lnxg;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Likh;->h(Lnxg;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_6
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public final g(Lnxg;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lrkh;->j(Lqxg;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lheh;->t(Lqxg;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public abstract h(Lnxg;)Z
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Likh;->a:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Likh;->d()Lnxg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Likh;->g(Lnxg;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {v0}, Lheh;->g(Lqxg;)Lich;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lich;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    iput v0, p0, Likh;->a:I

    const/4 v2, 0x0

    return v0
.end method
