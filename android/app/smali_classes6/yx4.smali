.class public final Lyx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpx4;


# instance fields
.field public final a:Lwx4;

.field public final b:Lu84;

.field public final c:D


# direct methods
.method public constructor <init>(Lwx4;Lu84;D)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyx4;->a:Lwx4;

    const/4 v0, 0x0

    iput-object p2, p0, Lyx4;->b:Lu84;

    iput-wide p3, p0, Lyx4;->c:D

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lov4;->A()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyx4;->a:Lwx4;

    invoke-interface {v0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a()Lu84;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyx4;->b:Lu84;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lov4;->b()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lov4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyx4;->a:Lwx4;

    invoke-interface {v0}, Lov4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const-class v2, Lyx4;

    const-class v2, Lyx4;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    check-cast p1, Lyx4;

    const/4 v4, 0x0

    iget-object v2, p0, Lyx4;->a:Lwx4;

    const/4 v4, 0x6

    iget-object v3, p1, Lyx4;->a:Lwx4;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lyx4;->b:Lu84;

    const/4 v4, 0x5

    iget-object p1, p1, Lyx4;->b:Lu84;

    const/4 v4, 0x7

    if-ne v2, p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lov4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lyx4;->b:Lu84;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyx4;->a:Lwx4;

    invoke-interface {v0}, Lwx4;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public k()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lyx4;->c:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyx4;->a:Lwx4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lov4;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "a{sipeyIaeSMr=oMeipamlebcnWrfdan"

    const-string v0, "SyncableMediaInfoWrapper{mMedia="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lyx4;->a:Lwx4;

    const/4 v2, 0x6

    invoke-interface {v1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lyx4;->a:Lwx4;

    const/4 v2, 0x0

    invoke-interface {v1}, Lov4;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",tmm=t asS"

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lyx4;->b:Lu84;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
