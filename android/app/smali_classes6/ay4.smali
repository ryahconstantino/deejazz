.class public Lay4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwx4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lov4;


# direct methods
.method public constructor <init>(Lov4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lay4;->b:Lov4;

    const/4 v0, 0x0

    iput-object p2, p0, Lay4;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lov4;->A()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lov4;->b()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lov4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lov4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lay4;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x0

    return v2

    :cond_1
    check-cast p1, Lay4;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lay4;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lay4;->getMediaId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lay4;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lay4;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    and-int/2addr v1, v3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lay4;->b()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lay4;->b()I

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x3

    and-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object p1, p1, Lay4;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lay4;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    and-int/2addr p1, v0

    const/4 v5, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lov4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lay4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lay4;->b:Lov4;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lay4;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lay4;->b:Lov4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lov4;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
