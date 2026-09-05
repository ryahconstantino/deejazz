.class public abstract Lulh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltlh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ltlh;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ltlh;

    const/4 v4, 0x3

    invoke-interface {p0}, Ltlh;->b()Z

    move-result v1

    const/4 v4, 0x3

    invoke-interface {p1}, Ltlh;->b()Z

    move-result v3

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p0}, Ltlh;->c()Lemh;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lykh;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Ltlh;->c()Lemh;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lamh;->q(Lykh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x13

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    invoke-interface {p0}, Ltlh;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lykh;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Ltlh;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "*"

    const-string v0, "*"

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ltlh;->c()Lemh;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lemh;->c:Lemh;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p0}, Ltlh;->c()Lemh;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-interface {p0}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
