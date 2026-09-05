.class public final Lkd1;
.super Lrd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lrd1<",
        "TD;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "TD;TC;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lt84;

.field public final e:Lt84;

.field public final f:I

.field public final g:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwb;Ljava/lang/CharSequence;Lt84;Lt84;ILyvb;Lkd1$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lrd1;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkd1;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lkd1;->b:Ltwb;

    const/4 v0, 0x1

    iput-object p4, p0, Lkd1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput-object p5, p0, Lkd1;->d:Lt84;

    const/4 v0, 0x0

    iput-object p6, p0, Lkd1;->e:Lt84;

    const/4 v0, 0x3

    iput p7, p0, Lkd1;->f:I

    const/4 v0, 0x2

    iput-object p8, p0, Lkd1;->g:Lyvb;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkd1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkd1;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public d()Lt84;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkd1;->d:Lt84;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Ltwb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwb<",
            "TD;TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lkd1;->b:Ltwb;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lrd1;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    check-cast p1, Lrd1;

    const/4 v4, 0x0

    iget-object v1, p0, Lkd1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lkd1;->b:Ltwb;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lrd1;->e()Ltwb;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ltwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lkd1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lrd1;->g()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lkd1;->d:Lt84;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lrd1;->d()Lt84;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lrd1;->d()Lt84;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lkd1;->e:Lt84;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lrd1;->f()Lt84;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lrd1;->f()Lt84;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x0

    iget v1, p0, Lkd1;->f:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lrd1;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lkd1;->g:Lyvb;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lrd1;->h()Lyvb;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lrd1;->h()Lyvb;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_5
    const/4 v4, 0x2

    return v2
.end method

.method public f()Lt84;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkd1;->e:Lt84;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkd1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Lyvb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkd1;->g:Lyvb;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lkd1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v3, p0, Lkd1;->b:Ltwb;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lkd1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v3, p0, Lkd1;->d:Lt84;

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v3, p0, Lkd1;->e:Lt84;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    iget v3, p0, Lkd1;->f:I

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v1, p0, Lkd1;->g:Lyvb;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "aoskindfrCihgBnCl=ncei"

    const-string v0, "ChannelBrickConfig{id="

    const/4 v5, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lkd1;->a:Ljava/lang/String;

    const-string v2, "te=m etcsDncn,"

    const-string v2, ", contentDesc="

    const/4 v5, 0x2

    const/4 v3, 0x0

    const-string v4, "acakot=,r iD"

    const-string v4, ", brickData="

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkd1;->b:Ltwb;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "tie ,bt="

    const-string v1, ", title="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lkd1;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "kb,roau=cd eggInum"

    const-string v1, ", backgroundImage="

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lkd1;->d:Lt84;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "oa Igolp=,eg"

    const-string v1, ", logoImage="

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1;->e:Lt84;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, ", backgroundColor="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkd1;->f:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, ",bu cilCq=aak"

    const-string v1, ", uiCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lkd1;->g:Lyvb;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
