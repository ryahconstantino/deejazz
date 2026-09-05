.class public final Ltk3;
.super Lxk3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmc3;

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmc3;Ltag;Ltag;Ltk3$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lxk3;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltk3;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Ltk3;->b:Lmc3;

    const/4 v0, 0x3

    iput-object p3, p0, Ltk3;->c:Ltag;

    const/4 v0, 0x2

    iput-object p4, p0, Ltk3;->d:Ltag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltk3;->d:Ltag;

    return-object v0
.end method

.method public b()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Ltk3;->c:Ltag;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Lmc3;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ltk3;->b:Lmc3;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ltk3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lxk3;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lxk3;

    const/4 v4, 0x2

    iget-object v1, p0, Ltk3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lxk3;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Ltk3;->b:Lmc3;

    invoke-virtual {p1}, Lxk3;->c()Lmc3;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Ltk3;->c:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lxk3;->b()Ltag;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Ltk3;->d:Ltag;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lxk3;->a()Ltag;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltk3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Ltk3;->b:Lmc3;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Ltk3;->c:Ltag;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltk3;->d:Ltag;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "DeleteUserPlaylistOptions{playlistId="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Ltk3;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "rUsr,mo fse"

    const-string v1, ", fromUser="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Ltk3;->b:Lmc3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "se mcu,n=cSdOs"

    const-string v1, ", doOnSuccess="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Ltk3;->c:Ltag;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "vdeeotl =e,oer"

    const-string v1, ", deleteCover="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Ltk3;->d:Ltag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
