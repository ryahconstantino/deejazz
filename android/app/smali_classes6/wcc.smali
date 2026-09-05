.class public final Lwcc;
.super Lcdc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwcc$b;
    }
.end annotation


# instance fields
.field public final a:Lcdc$b;

.field public final b:Lscc;


# direct methods
.method public constructor <init>(Lcdc$b;Lscc;Lwcc$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcdc;-><init>()V

    iput-object p1, p0, Lwcc;->a:Lcdc$b;

    iput-object p2, p0, Lwcc;->b:Lscc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lscc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwcc;->b:Lscc;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lcdc$b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lwcc;->a:Lcdc$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcdc;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    check-cast p1, Lcdc;

    const/4 v4, 0x4

    iget-object v1, p0, Lwcc;->a:Lcdc$b;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcdc;->b()Lcdc$b;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcdc;->b()Lcdc$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lwcc;->b:Lscc;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcdc;->a()Lscc;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcdc;->a()Lscc;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_4
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lwcc;->a:Lcdc$b;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    const v2, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v2

    iget-object v2, p0, Lwcc;->b:Lscc;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "e{stTop=innyflIelenCit"

    const-string v0, "ClientInfo{clientType="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lwcc;->a:Lcdc$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "Cirmltn dI=anon,oeif"

    const-string v1, ", androidClientInfo="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lwcc;->b:Lscc;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
